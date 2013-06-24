load ../modified_pdb_files/d1nsja_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.835294,0.521569,0.027451]
select seg1, chain A and resi 1-22
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.866667,0.12549,0.0470588]
select seg2, chain A and resi 22-33
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.92549,0.870588,0.945098]
select seg3, chain A and resi 33-54
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 33 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.686275,0.556863,0.686275]
select seg4, chain A and resi 54-76
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 54 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 76 and name CA")
hide label
color c4, seg4
set_color c5 = [0.847059,0.784314,0.0352941]
select seg5, chain A and resi 76-97
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 76 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 97 and name CA")
hide label
color c5, seg5
set_color c6 = [0.145098,0.976471,0.478431]
select seg6, chain A and resi 97-108
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 97 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 108 and name CA")
hide label
color c6, seg6
set_color c7 = [0.447059,0.894118,0.905882]
select seg7, chain A and resi 108-119
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 119 and name CA")
hide label
color c7, seg7
set_color c8 = [0.113725,0.737255,0.427451]
select seg8, chain A and resi 119-132
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 119 and name CA","chain A and resi 132 and name CA")
hide label
color c8, seg8
set_color c9 = [0.764706,0.552941,0.643137]
select seg9, chain A and resi 132-137
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 132 and name CA","chain A and resi 137 and name CA")
hide label
color c9, seg9
set_color c10 = [0.85098,0.686275,0.239216]
select seg10, chain A and resi 137-152
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 137 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 152 and name CA")
hide label
color c10, seg10
set_color c11 = [0.635294,0.521569,0.760784]
select seg11, chain A and resi 152-171
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 152 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 171 and name CA")
hide label
color c11, seg11
set_color c12 = [0.666667,0.388235,0.886275]
select seg12, chain A and resi 171-179
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 171 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 179 and name CA")
hide label
color c12, seg12
set_color c13 = [0.713725,0.313725,0.756863]
select seg13, chain A and resi 179-204
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 179 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 204 and name CA")
hide label
color c13, seg13
set_color c14 = [0.662745,0.00392157,0.317647]
select seg14, chain A and resi 204-205
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 204 and name CA","chain A and resi 205 and name CA")
hide label
color c14, seg14
