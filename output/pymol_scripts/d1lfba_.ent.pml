load ../modified_pdb_files/d1lfba_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.482353,0.607843,0.258824]
select seg1, chain A and resi 13-33
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 13 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 33 and name CA")
hide label
color c1, seg1
set_color c2 = [0.733333,0.639216,0.811765]
select seg2, chain A and resi 33-35
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.964706,0.427451,0.74902]
select seg3, chain A and resi 35-55
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 55 and name CA")
hide label
color c3, seg3
set_color c4 = [0.47451,0.584314,0.423529]
select seg4, chain A and resi 55-65
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 55 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.631373,0.94902,0.741176]
select seg5, chain A and resi 65-89
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 65 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 89 and name CA")
hide label
color c5, seg5
