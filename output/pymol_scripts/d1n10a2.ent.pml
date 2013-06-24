load ../modified_pdb_files/d1n10a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.4,0.972549,0.898039]
select seg1, chain A and resi 1003-1004
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1003 and name CA","chain A and resi 1004 and name CA")
hide label
color c1, seg1
set_color c2 = [0.929412,0.607843,0.878431]
select seg2, chain A and resi 1004-1017
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 1004 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain A and resi 1017 and name CA")
hide label
color c2, seg2
set_color c3 = [0,0.568627,0.686275]
select seg3, chain A and resi 1017-1028
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 1017 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 1028 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0745098,0.592157,0.294118]
select seg4, chain A and resi 1028-1041
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 1028 and name CA","chain A and resi 1041 and name CA")
hide label
color c4, seg4
set_color c5 = [0.313725,0.654902,0.494118]
select seg5, chain A and resi 1041-1060
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 1041 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 1060 and name CA")
hide label
color c5, seg5
set_color c6 = [0.533333,0.376471,0.294118]
select seg6, chain A and resi 1060-1082
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 1060 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 1082 and name CA")
hide label
color c6, seg6
set_color c7 = [0.894118,0.639216,0.670588]
select seg7, chain A and resi 1082-1095
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 1082 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 1095 and name CA")
hide label
color c7, seg7
set_color c8 = [0.682353,0.0196078,0.356863]
select seg8, chain A and resi 1095-1108
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 1095 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 1108 and name CA")
hide label
color c8, seg8
set_color c9 = [0.615686,0.0745098,0.392157]
select seg9, chain A and resi 1108-1129
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 1108 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 1129 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0784314,0.317647,0.407843]
select seg10, chain A and resi 1129-1145
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 1129 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 1145 and name CA")
hide label
color c10, seg10
