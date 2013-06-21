load ../modified_pdb_files/d1pz3b2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0627451,0.968627,0.0509804]
select seg1, chain B and resi 18-47
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 18 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 47 and name CA")
hide label
color c1, seg1
set_color c2 = [0.52549,0.458824,0.952941]
select seg2, chain B and resi 47-64
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 47 and name CA","chain B and resi 64 and name CA")
hide label
color c2, seg2
set_color c3 = [0.4,0.54902,0.301961]
select seg3, chain B and resi 64-77
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 64 and name CA","chain B and resi 77 and name CA")
hide label
color c3, seg3
set_color c4 = [0.054902,0.658824,0.772549]
select seg4, chain B and resi 77-97
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 77 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 97 and name CA")
hide label
color c4, seg4
set_color c5 = [0.321569,0.682353,0.337255]
select seg5, chain B and resi 97-120
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 97 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 120 and name CA")
hide label
color c5, seg5
set_color c6 = [0.858824,0.898039,0.00784314]
select seg6, chain B and resi 120-130
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 120 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 130 and name CA")
hide label
color c6, seg6
set_color c7 = [0.164706,0.52549,0.627451]
select seg7, chain B and resi 130-159
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 130 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 159 and name CA")
hide label
color c7, seg7
set_color c8 = [0.733333,0.309804,0.270588]
select seg8, chain B and resi 159-179
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 159 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 179 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0431373,0.682353,0.172549]
select seg9, chain B and resi 179-186
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 179 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 186 and name CA")
hide label
color c9, seg9
set_color c10 = [0.686275,0.760784,0.466667]
select seg10, chain B and resi 186-205
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 186 and name CA","chain B and resi 205 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0313725,0.823529,0.439216]
select seg11, chain B and resi 205-219
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 205 and name CA","chain B and resi 219 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0823529,0.34902,0.901961]
select seg12, chain B and resi 219-237
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 219 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 237 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0392157,0.752941,0.45098]
select seg13, chain B and resi 237-252
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 237 and name CA","chain B and resi 252 and name CA")
hide label
color c13, seg13
set_color c14 = [0.341176,0.807843,0.113725]
select seg14, chain B and resi 252-254
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 252 and name CA","chain B and resi 254 and name CA")
hide label
color c14, seg14
set_color c15 = [0.113725,0.133333,0.8]
select seg15, chain B and resi 254-283
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 254 and name CA","chain B and resi 283 and name CA")
hide label
color c15, seg15
set_color c16 = [0.454902,0.992157,0.698039]
select seg16, chain B and resi 283-303
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 283 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain B and resi 303 and name CA")
hide label
color c16, seg16
set_color c17 = [0.466667,0.160784,0.223529]
select seg17, chain B and resi 303-324
select curve17, chain y and resi C17
print cmd.distance("chain B and resi 303 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain B and resi 324 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0941176,0.894118,0.533333]
select seg18, chain B and resi 324-342
select curve18, chain y and resi C18
print cmd.distance("chain B and resi 324 and name CA","chain B and resi 342 and name CA")
hide label
color c18, seg18
set_color c19 = [0.368627,0.937255,0.219608]
select seg19, chain B and resi 342-365
select curve19, chain y and resi C19
print cmd.distance("chain B and resi 342 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain B and resi 365 and name CA")
hide label
color c19, seg19
set_color c20 = [0.541176,0.627451,0.980392]
select seg20, chain B and resi 365-384
select curve20, chain y and resi C20
print cmd.distance("chain B and resi 365 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain B and resi 384 and name CA")
hide label
color c20, seg20
