load ../modified_pdb_files/d2oqma1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.168627,0.403922,0.133333]
select seg1, chain A and resi 1-29
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 29 and name CA")
hide label
color c1, seg1
set_color c2 = [0.152941,0.415686,0.0313725]
select seg2, chain A and resi 29-49
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 49 and name CA")
hide label
color c2, seg2
set_color c3 = [0.254902,0.341176,0.686275]
select seg3, chain A and resi 49-70
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 49 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 70 and name CA")
hide label
color c3, seg3
set_color c4 = [0.905882,0.180392,0.956863]
select seg4, chain A and resi 70-84
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 70 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 84 and name CA")
hide label
color c4, seg4
set_color c5 = [0.745098,0.117647,0.313725]
select seg5, chain A and resi 84-103
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 103 and name CA")
hide label
color c5, seg5
set_color c6 = [0.309804,0.2,0.682353]
select seg6, chain A and resi 103-119
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 103 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 119 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0784314,0.52549,0.341176]
select seg7, chain A and resi 119-126
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 119 and name CA","chain A and resi 126 and name CA")
hide label
color c7, seg7
set_color c8 = [0.815686,0.713725,0.611765]
select seg8, chain A and resi 126-154
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 126 and name CA","chain A and resi 154 and name CA")
hide label
color c8, seg8
set_color c9 = [0.392157,0.266667,0.32549]
select seg9, chain A and resi 154-171
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 154 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 171 and name CA")
hide label
color c9, seg9
