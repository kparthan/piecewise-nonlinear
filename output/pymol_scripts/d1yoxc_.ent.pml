load ../modified_pdb_files/d1yoxc_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.690196,0.733333,0.341176]
select seg1, chain C and resi 5-14
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.498039,0.133333,0.137255]
select seg2, chain C and resi 14-24
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 14 and name CA","chain C and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.168627,0.678431,0.168627]
select seg3, chain C and resi 24-39
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 24 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.227451,0.447059,0.564706]
select seg4, chain C and resi 39-47
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 39 and name CA","chain C and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.52549,0.741176,0.34902]
select seg5, chain C and resi 47-83
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 47 and name CA","chain C and resi 83 and name CA")
hide label
color c5, seg5
set_color c6 = [0.835294,0.882353,0.266667]
select seg6, chain C and resi 83-95
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 83 and name CA","chain C and resi 95 and name CA")
hide label
color c6, seg6
set_color c7 = [0.992157,0.0196078,0.156863]
select seg7, chain C and resi 95-115
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 95 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 115 and name CA")
hide label
color c7, seg7
set_color c8 = [0.298039,0.45098,0.776471]
select seg8, chain C and resi 115-122
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 115 and name CA","chain C and resi 122 and name CA")
hide label
color c8, seg8
set_color c9 = [0.105882,0.129412,0.180392]
select seg9, chain C and resi 122-136
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 122 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 136 and name CA")
hide label
color c9, seg9
set_color c10 = [0.909804,0.478431,0.211765]
select seg10, chain C and resi 136-151
select curve10, chain y and resi C10
print cmd.distance("chain C and resi 136 and name CA","chain C and resi 151 and name CA")
hide label
color c10, seg10
set_color c11 = [0.286275,0.172549,0.945098]
select seg11, chain C and resi 151-161
select curve11, chain y and resi C11
print cmd.distance("chain C and resi 151 and name CA","chain C and resi 161 and name CA")
hide label
color c11, seg11
set_color c12 = [0.627451,0.670588,0.0823529]
select seg12, chain C and resi 161-170
select curve12, chain y and resi C12
print cmd.distance("chain C and resi 161 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain C and resi 170 and name CA")
hide label
color c12, seg12
set_color c13 = [0.768627,0.839216,0.760784]
select seg13, chain C and resi 170-184
select curve13, chain y and resi C13
print cmd.distance("chain C and resi 170 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain C and resi 184 and name CA")
hide label
color c13, seg13
set_color c14 = [0.937255,0.0666667,0.207843]
select seg14, chain C and resi 184-186
select curve14, chain y and resi C14
print cmd.distance("chain C and resi 184 and name CA","chain C and resi 186 and name CA")
hide label
color c14, seg14
set_color c15 = [0.505882,0.596078,0.952941]
select seg15, chain C and resi 186-195
select curve15, chain y and resi C15
print cmd.distance("chain C and resi 186 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain C and resi 195 and name CA")
hide label
color c15, seg15
set_color c16 = [0.854902,0.431373,0.839216]
select seg16, chain C and resi 195-206
select curve16, chain y and resi C16
print cmd.distance("chain C and resi 195 and name CA","chain C and resi 206 and name CA")
hide label
color c16, seg16
set_color c17 = [0.12549,0.423529,0.862745]
select seg17, chain C and resi 206-221
select curve17, chain y and resi C17
print cmd.distance("chain C and resi 206 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain C and resi 221 and name CA")
hide label
color c17, seg17
set_color c18 = [0.282353,0.721569,0.313725]
select seg18, chain C and resi 221-237
select curve18, chain y and resi C18
print cmd.distance("chain C and resi 221 and name CA","chain C and resi 237 and name CA")
hide label
color c18, seg18
