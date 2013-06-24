load ../modified_pdb_files/d1zh5a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.254902,0.368627,0.447059]
select seg1, chain A and resi 5-31
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 31 and name CA")
hide label
color c1, seg1
set_color c2 = [0.329412,0.878431,0.0588235]
select seg2, chain A and resi 31-33
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.658824,0.337255,0.596078]
select seg3, chain A and resi 33-56
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 33 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 56 and name CA")
hide label
color c3, seg3
set_color c4 = [0.988235,0.654902,0.823529]
select seg4, chain A and resi 56-77
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 56 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 77 and name CA")
hide label
color c4, seg4
set_color c5 = [0.392157,0.517647,0.443137]
select seg5, chain A and resi 77-85
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 85 and name CA")
hide label
color c5, seg5
set_color c6 = [0.666667,0.568627,0.964706]
select seg6, chain A and resi 85-103
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 103 and name CA")
hide label
color c6, seg6
