load ../modified_pdb_files/d2gf5a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.486275,0.172549,0.203922]
select seg1, chain A and resi 2-16
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.945098,0.258824,0.654902]
select seg2, chain A and resi 16-40
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.784314,0.980392,0.823529]
select seg3, chain A and resi 40-42
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.945098,0.682353,0.74902]
select seg4, chain A and resi 42-60
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 42 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 60 and name CA")
hide label
color c4, seg4
set_color c5 = [0.47451,0.909804,0.631373]
select seg5, chain A and resi 60-83
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 60 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 83 and name CA")
hide label
color c5, seg5
