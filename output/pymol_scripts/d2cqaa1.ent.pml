load ../modified_pdb_files/d2cqaa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0666667,0.337255,0.368627]
select seg1, chain A and resi 8-31
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 8 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 31 and name CA")
hide label
color c1, seg1
set_color c2 = [0.262745,0.505882,0.156863]
select seg2, chain A and resi 31-43
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 43 and name CA")
hide label
color c2, seg2
set_color c3 = [0.929412,0.384314,0.521569]
select seg3, chain A and resi 43-53
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 43 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 53 and name CA")
hide label
color c3, seg3
set_color c4 = [0.639216,0.129412,0.34902]
select seg4, chain A and resi 53-74
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 53 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 74 and name CA")
hide label
color c4, seg4
set_color c5 = [0.54902,0.960784,0.984314]
select seg5, chain A and resi 74-89
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 74 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 89 and name CA")
hide label
color c5, seg5
