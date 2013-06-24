load ../modified_pdb_files/d1utca2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.368627,0.627451,0.337255]
select seg1, chain A and resi 4-5
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0431373,0.580392,0.568627]
select seg2, chain A and resi 5-19
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.247059,0.584314,0.576471]
select seg3, chain A and resi 19-36
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 19 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.803922,0.894118,0.796078]
select seg4, chain A and resi 36-45
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 36 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 45 and name CA")
hide label
color c4, seg4
set_color c5 = [0.231373,0.364706,0.0117647]
select seg5, chain A and resi 45-56
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 56 and name CA")
hide label
color c5, seg5
set_color c6 = [0.45098,0.258824,0.215686]
select seg6, chain A and resi 56-68
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 56 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 68 and name CA")
hide label
color c6, seg6
set_color c7 = [0.192157,0.933333,0.968627]
select seg7, chain A and resi 68-76
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 68 and name CA","chain A and resi 76 and name CA")
hide label
color c7, seg7
set_color c8 = [0.776471,0.145098,0.317647]
select seg8, chain A and resi 76-85
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 85 and name CA")
hide label
color c8, seg8
set_color c9 = [0.733333,0.117647,0.87451]
select seg9, chain A and resi 85-94
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 85 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 94 and name CA")
hide label
color c9, seg9
set_color c10 = [0.788235,0.796078,0.94902]
select seg10, chain A and resi 94-105
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 94 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 105 and name CA")
hide label
color c10, seg10
set_color c11 = [0.392157,0.168627,0.576471]
select seg11, chain A and resi 105-116
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 105 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 116 and name CA")
hide label
color c11, seg11
set_color c12 = [0.733333,0.211765,0.156863]
select seg12, chain A and resi 116-124
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 116 and name CA","chain A and resi 124 and name CA")
hide label
color c12, seg12
set_color c13 = [0.301961,0.462745,0.741176]
select seg13, chain A and resi 124-134
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 124 and name CA","chain A and resi 134 and name CA")
hide label
color c13, seg13
set_color c14 = [0.878431,0.270588,0.639216]
select seg14, chain A and resi 134-152
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 134 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 152 and name CA")
hide label
color c14, seg14
set_color c15 = [0.678431,0.505882,0.00392157]
select seg15, chain A and resi 152-161
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 152 and name CA","chain A and resi 161 and name CA")
hide label
color c15, seg15
set_color c16 = [0.690196,0.956863,0.266667]
select seg16, chain A and resi 161-174
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 161 and name CA","chain A and resi 174 and name CA")
hide label
color c16, seg16
set_color c17 = [0.909804,0.14902,0.2]
select seg17, chain A and resi 174-187
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 174 and name CA","chain A and resi 187 and name CA")
hide label
color c17, seg17
set_color c18 = [0.878431,0.929412,0.345098]
select seg18, chain A and resi 187-197
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 187 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 197 and name CA")
hide label
color c18, seg18
set_color c19 = [0.2,0.662745,0.466667]
select seg19, chain A and resi 197-207
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 197 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 207 and name CA")
hide label
color c19, seg19
set_color c20 = [0.0745098,0.454902,0.262745]
select seg20, chain A and resi 207-210
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 207 and name CA","chain A and resi 210 and name CA")
hide label
color c20, seg20
set_color c21 = [0.0235294,0.85098,0.431373]
select seg21, chain A and resi 210-221
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 210 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 221 and name CA")
hide label
color c21, seg21
set_color c22 = [0.6,0.584314,0.647059]
select seg22, chain A and resi 221-239
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 221 and name CA","chain A and resi 239 and name CA")
hide label
color c22, seg22
set_color c23 = [0.760784,0.890196,0.113725]
select seg23, chain A and resi 239-255
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 239 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 255 and name CA")
hide label
color c23, seg23
set_color c24 = [0.501961,0.768627,0.384314]
select seg24, chain A and resi 255-269
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 255 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 269 and name CA")
hide label
color c24, seg24
set_color c25 = [0.141176,0.447059,0.894118]
select seg25, chain A and resi 269-279
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 269 and name CA","chain A and resi 279 and name CA")
hide label
color c25, seg25
set_color c26 = [0.14902,0.141176,0.85098]
select seg26, chain A and resi 279-288
select curve26, chain y and resi C26
print cmd.distance("chain A and resi 279 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 288 and name CA")
hide label
color c26, seg26
set_color c27 = [0.415686,0.0509804,0.00392157]
select seg27, chain A and resi 288-300
select curve27, chain y and resi C27
print cmd.distance("chain A and resi 288 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 300 and name CA")
hide label
color c27, seg27
set_color c28 = [0.615686,0.929412,0.937255]
select seg28, chain A and resi 300-312
select curve28, chain y and resi C28
print cmd.distance("chain A and resi 300 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 312 and name CA")
hide label
color c28, seg28
set_color c29 = [0.964706,0.129412,0.6]
select seg29, chain A and resi 312-320
select curve29, chain y and resi C29
print cmd.distance("chain A and resi 312 and name CA","chain A and resi 320 and name CA")
hide label
color c29, seg29
set_color c30 = [0.431373,0.203922,0.0588235]
select seg30, chain A and resi 320-330
select curve30, chain y and resi C30
print cmd.distance("chain A and resi 320 and name CA","chain A and resi 330 and name CA")
hide label
color c30, seg30
