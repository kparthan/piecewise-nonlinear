load ../modified_pdb_files/d1yuza1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0196078,0.388235,0.0784314]
select seg1, chain A and resi 23-29
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 29 and name CA")
hide label
color c1, seg1
set_color c2 = [0.478431,0.564706,0.168627]
select seg2, chain A and resi 29-58
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 29 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 58 and name CA")
hide label
color c2, seg2
set_color c3 = [0.254902,0.121569,0.733333]
select seg3, chain A and resi 58-59
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 59 and name CA")
hide label
color c3, seg3
set_color c4 = [0.360784,0.666667,0.8]
select seg4, chain A and resi 59-86
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 59 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 86 and name CA")
hide label
color c4, seg4
set_color c5 = [0.627451,0.215686,0.415686]
select seg5, chain A and resi 86-103
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 86 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 103 and name CA")
hide label
color c5, seg5
set_color c6 = [0.188235,0.133333,0.427451]
select seg6, chain A and resi 103-132
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 103 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 132 and name CA")
hide label
color c6, seg6
set_color c7 = [0.654902,0.00784314,0.266667]
select seg7, chain A and resi 132-135
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 132 and name CA","chain A and resi 135 and name CA")
hide label
color c7, seg7
set_color c8 = [0.913725,0.105882,0.156863]
select seg8, chain A and resi 135-157
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 135 and name CA","chain A and resi 157 and name CA")
hide label
color c8, seg8
