load ../modified_pdb_files/d2ci0a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.435294,0.776471,0.345098]
select seg1, chain A and resi 3-15
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.705882,0.886275,0.933333]
select seg2, chain A and resi 15-37
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.188235,0.952941,0.235294]
select seg3, chain A and resi 37-38
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.384314,0.972549,0.890196]
select seg4, chain A and resi 38-47
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.301961,0.101961,0.478431]
select seg5, chain A and resi 47-68
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 47 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.670588,0.831373,0.0235294]
select seg6, chain A and resi 68-84
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 68 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 84 and name CA")
hide label
color c6, seg6
set_color c7 = [0.792157,0.882353,0.67451]
select seg7, chain A and resi 84-106
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 106 and name CA")
hide label
color c7, seg7
set_color c8 = [0.152941,0.678431,0.203922]
select seg8, chain A and resi 106-127
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 106 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 127 and name CA")
hide label
color c8, seg8
set_color c9 = [0.498039,0.878431,0.0588235]
select seg9, chain A and resi 127-135
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 127 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 135 and name CA")
hide label
color c9, seg9
set_color c10 = [0.219608,0.486275,0.403922]
select seg10, chain A and resi 135-154
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 135 and name CA","chain A and resi 154 and name CA")
hide label
color c10, seg10
set_color c11 = [0.721569,0.921569,0.180392]
select seg11, chain A and resi 154-178
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 154 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 178 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0666667,0.631373,0.0705882]
select seg12, chain A and resi 178-188
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 178 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 188 and name CA")
hide label
color c12, seg12
set_color c13 = [0.00392157,0.819608,0.0235294]
select seg13, chain A and resi 188-216
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 188 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 216 and name CA")
hide label
color c13, seg13
set_color c14 = [0.239216,0.203922,0]
select seg14, chain A and resi 216-222
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 216 and name CA","chain A and resi 222 and name CA")
hide label
color c14, seg14
set_color c15 = [0.129412,0.509804,0.101961]
select seg15, chain A and resi 222-251
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 222 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 251 and name CA")
hide label
color c15, seg15
set_color c16 = [0.611765,0.180392,0.933333]
select seg16, chain A and resi 251-275
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 251 and name CA","chain A and resi 275 and name CA")
hide label
color c16, seg16
set_color c17 = [0.639216,0.976471,0.815686]
select seg17, chain A and resi 275-298
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 275 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 298 and name CA")
hide label
color c17, seg17
set_color c18 = [0.313725,0.133333,0.498039]
select seg18, chain A and resi 298-322
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 298 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 322 and name CA")
hide label
color c18, seg18
set_color c19 = [0.521569,0.631373,0.380392]
select seg19, chain A and resi 322-335
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 322 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 335 and name CA")
hide label
color c19, seg19
set_color c20 = [0.580392,0.85098,0.866667]
select seg20, chain A and resi 335-357
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 335 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","resi R20 and name A2")
hide label
print cmd.distance("resi R20 and name A2","chain A and resi 357 and name CA")
hide label
color c20, seg20
set_color c21 = [0.988235,0.572549,0.792157]
select seg21, chain A and resi 357-372
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 357 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 372 and name CA")
hide label
color c21, seg21
set_color c22 = [0.168627,0.643137,0.423529]
select seg22, chain A and resi 372-395
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 372 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 395 and name CA")
hide label
color c22, seg22
set_color c23 = [0.239216,0.65098,0.247059]
select seg23, chain A and resi 395-414
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 395 and name CA","chain A and resi 414 and name CA")
hide label
color c23, seg23
set_color c24 = [0.266667,0.894118,0.454902]
select seg24, chain A and resi 414-433
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 414 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 433 and name CA")
hide label
color c24, seg24
set_color c25 = [0.270588,0.027451,0.964706]
select seg25, chain A and resi 433-448
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 433 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 448 and name CA")
hide label
color c25, seg25
