load ../modified_pdb_files/d1vmaa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.00392157,0.0784314,0.466667]
select seg1, chain A and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.180392,0.145098,0.968627]
select seg2, chain A and resi 2-28
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.258824,0.956863,0.223529]
select seg3, chain A and resi 28-32
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 32 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0745098,0.745098,0.52549]
select seg4, chain A and resi 32-47
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.247059,0.14902,0.305882]
select seg5, chain A and resi 47-66
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 47 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 66 and name CA")
hide label
color c5, seg5
set_color c6 = [0.537255,0.85098,0.196078]
select seg6, chain A and resi 66-81
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 81 and name CA")
hide label
color c6, seg6
