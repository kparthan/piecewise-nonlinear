load ../modified_pdb_files/d1ug1a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.905882,0.0156863,0.545098]
select seg1, chain A and resi 1-18
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.054902,0.521569,0.682353]
select seg2, chain A and resi 18-31
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 18 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.54902,0.0313725,0.341176]
select seg3, chain A and resi 31-39
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.933333,0.960784,0.294118]
select seg4, chain A and resi 39-51
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 39 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.396078,0.705882,0.956863]
select seg5, chain A and resi 51-53
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 53 and name CA")
hide label
color c5, seg5
set_color c6 = [0.027451,0.964706,0.584314]
select seg6, chain A and resi 53-62
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 53 and name CA","chain A and resi 62 and name CA")
hide label
color c6, seg6
set_color c7 = [0.968627,0.145098,0.658824]
select seg7, chain A and resi 62-80
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 62 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 80 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0509804,0.933333,0.164706]
select seg8, chain A and resi 80-92
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 80 and name CA","chain A and resi 92 and name CA")
hide label
color c8, seg8
