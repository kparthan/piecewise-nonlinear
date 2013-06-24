load ../modified_pdb_files/d4av5a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.152941,0.247059,0.121569]
select seg1, chain A and resi 1-7
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0901961,0.360784,0.0666667]
select seg2, chain A and resi 7-14
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 7 and name CA","chain A and resi 14 and name CA")
hide label
color c2, seg2
set_color c3 = [0.25098,0.490196,0.313725]
select seg3, chain A and resi 14-25
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 14 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 25 and name CA")
hide label
color c3, seg3
set_color c4 = [0.192157,0.376471,0.12549]
select seg4, chain A and resi 25-31
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 31 and name CA")
hide label
color c4, seg4
set_color c5 = [0.254902,0.168627,0.294118]
select seg5, chain A and resi 31-51
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 31 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 51 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0705882,0.858824,0.772549]
select seg6, chain A and resi 51-65
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 51 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 65 and name CA")
hide label
color c6, seg6
set_color c7 = [0.305882,0.345098,0.0352941]
select seg7, chain A and resi 65-78
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 65 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 78 and name CA")
hide label
color c7, seg7
set_color c8 = [0.392157,0.713725,0.698039]
select seg8, chain A and resi 78-85
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 78 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 85 and name CA")
hide label
color c8, seg8
set_color c9 = [0.227451,0.654902,0.313725]
select seg9, chain A and resi 85-97
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 85 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 97 and name CA")
hide label
color c9, seg9
set_color c10 = [0.494118,0.541176,0.4]
select seg10, chain A and resi 97-113
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 97 and name CA","chain A and resi 113 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0980392,0.698039,0.65098]
select seg11, chain A and resi 113-127
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 113 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 127 and name CA")
hide label
color c11, seg11
set_color c12 = [0.219608,0.788235,0.0156863]
select seg12, chain A and resi 127-137
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 127 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 137 and name CA")
hide label
color c12, seg12
set_color c13 = [0.290196,0.0431373,0.509804]
select seg13, chain A and resi 137-150
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 137 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 150 and name CA")
hide label
color c13, seg13
set_color c14 = [0.607843,0.235294,0.886275]
select seg14, chain A and resi 150-158
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 150 and name CA","chain A and resi 158 and name CA")
hide label
color c14, seg14
