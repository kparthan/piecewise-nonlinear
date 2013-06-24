load ../modified_pdb_files/d1vq8b1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.756863,0.831373,0.87451]
select seg1, chain B and resi 1-21
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","chain B and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.486275,0.129412,0.380392]
select seg2, chain B and resi 21-22
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 21 and name CA","chain B and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.129412,0.34902,0.717647]
select seg3, chain B and resi 22-35
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 22 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.807843,0.419608,0.580392]
select seg4, chain B and resi 35-47
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 35 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0431373,0.231373,0.768627]
select seg5, chain B and resi 47-58
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 47 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 58 and name CA")
hide label
color c5, seg5
set_color c6 = [0.541176,0.847059,0.360784]
select seg6, chain B and resi 58-72
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 58 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 72 and name CA")
hide label
color c6, seg6
set_color c7 = [0.905882,0.988235,0.396078]
select seg7, chain B and resi 72-91
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 72 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 91 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0509804,0.831373,0.317647]
select seg8, chain B and resi 91-104
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 91 and name CA","chain B and resi 104 and name CA")
hide label
color c8, seg8
set_color c9 = [0.345098,0.00392157,0.396078]
select seg9, chain B and resi 104-120
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 104 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 120 and name CA")
hide label
color c9, seg9
set_color c10 = [0.698039,0.0392157,0.0235294]
select seg10, chain B and resi 120-135
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 120 and name CA","chain B and resi 135 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0823529,0.796078,0.858824]
select seg11, chain B and resi 135-152
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 135 and name CA","chain B and resi 152 and name CA")
hide label
color c11, seg11
set_color c12 = [0.960784,0.286275,0.992157]
select seg12, chain B and resi 152-169
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 152 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 169 and name CA")
hide label
color c12, seg12
set_color c13 = [0.341176,0.415686,0.345098]
select seg13, chain B and resi 169-170
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 169 and name CA","chain B and resi 170 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0588235,0.227451,0.764706]
select seg14, chain B and resi 170-197
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 170 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 197 and name CA")
hide label
color c14, seg14
set_color c15 = [0.639216,0.270588,0]
select seg15, chain B and resi 197-198
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 197 and name CA","chain B and resi 198 and name CA")
hide label
color c15, seg15
set_color c16 = [0.411765,0.815686,0.85098]
select seg16, chain B and resi 198-219
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 198 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain B and resi 219 and name CA")
hide label
color c16, seg16
set_color c17 = [0.776471,0.72549,0.839216]
select seg17, chain B and resi 219-234
select curve17, chain y and resi C17
print cmd.distance("chain B and resi 219 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain B and resi 234 and name CA")
hide label
color c17, seg17
set_color c18 = [0.172549,0.776471,0.67451]
select seg18, chain B and resi 234-259
select curve18, chain y and resi C18
print cmd.distance("chain B and resi 234 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain B and resi 259 and name CA")
hide label
color c18, seg18
set_color c19 = [0.490196,0.121569,0.682353]
select seg19, chain B and resi 259-275
select curve19, chain y and resi C19
print cmd.distance("chain B and resi 259 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain B and resi 275 and name CA")
hide label
color c19, seg19
set_color c20 = [0.890196,0.823529,0.721569]
select seg20, chain B and resi 275-292
select curve20, chain y and resi C20
print cmd.distance("chain B and resi 275 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain B and resi 292 and name CA")
hide label
color c20, seg20
set_color c21 = [0.913725,0.909804,0.521569]
select seg21, chain B and resi 292-306
select curve21, chain y and resi C21
print cmd.distance("chain B and resi 292 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain B and resi 306 and name CA")
hide label
color c21, seg21
set_color c22 = [0.776471,0.870588,0.811765]
select seg22, chain B and resi 306-318
select curve22, chain y and resi C22
print cmd.distance("chain B and resi 306 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain B and resi 318 and name CA")
hide label
color c22, seg22
set_color c23 = [0.768627,0.211765,0.227451]
select seg23, chain B and resi 318-337
select curve23, chain y and resi C23
print cmd.distance("chain B and resi 318 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain B and resi 337 and name CA")
hide label
color c23, seg23
