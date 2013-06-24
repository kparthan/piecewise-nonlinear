load ../modified_pdb_files/d3dssb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.901961,0.541176,0.345098]
select seg1, chain B and resi 5-12
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 5 and name CA","chain B and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.294118,0.556863,0.529412]
select seg2, chain B and resi 12-34
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.372549,0.360784,0.211765]
select seg3, chain B and resi 34-60
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 34 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 60 and name CA")
hide label
color c3, seg3
set_color c4 = [0.72549,0.176471,0.239216]
select seg4, chain B and resi 60-80
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 60 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 80 and name CA")
hide label
color c4, seg4
set_color c5 = [0.596078,0.533333,0.584314]
select seg5, chain B and resi 80-109
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 80 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 109 and name CA")
hide label
color c5, seg5
set_color c6 = [0.337255,0.45098,0.819608]
select seg6, chain B and resi 109-130
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 109 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 130 and name CA")
hide label
color c6, seg6
set_color c7 = [0.968627,0.964706,0.0235294]
select seg7, chain B and resi 130-137
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 130 and name CA","chain B and resi 137 and name CA")
hide label
color c7, seg7
set_color c8 = [0.823529,0.517647,0.870588]
select seg8, chain B and resi 137-142
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 137 and name CA","chain B and resi 142 and name CA")
hide label
color c8, seg8
set_color c9 = [0.513725,0.529412,0.427451]
select seg9, chain B and resi 142-157
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 142 and name CA","chain B and resi 157 and name CA")
hide label
color c9, seg9
set_color c10 = [0.756863,0.556863,0.643137]
select seg10, chain B and resi 157-178
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 157 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 178 and name CA")
hide label
color c10, seg10
set_color c11 = [0.454902,0.458824,0.184314]
select seg11, chain B and resi 178-184
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 178 and name CA","chain B and resi 184 and name CA")
hide label
color c11, seg11
set_color c12 = [0.803922,0.752941,0.741176]
select seg12, chain B and resi 184-190
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 184 and name CA","chain B and resi 190 and name CA")
hide label
color c12, seg12
set_color c13 = [0.333333,0.129412,0.105882]
select seg13, chain B and resi 190-205
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 190 and name CA","chain B and resi 205 and name CA")
hide label
color c13, seg13
set_color c14 = [0.54902,0.854902,0.282353]
select seg14, chain B and resi 205-226
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 205 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 226 and name CA")
hide label
color c14, seg14
set_color c15 = [0.792157,0.454902,0.819608]
select seg15, chain B and resi 226-233
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 226 and name CA","chain B and resi 233 and name CA")
hide label
color c15, seg15
set_color c16 = [0.376471,0.796078,0.270588]
select seg16, chain B and resi 233-238
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 233 and name CA","chain B and resi 238 and name CA")
hide label
color c16, seg16
set_color c17 = [0.2,0.764706,0.239216]
select seg17, chain B and resi 238-253
select curve17, chain y and resi C17
print cmd.distance("chain B and resi 238 and name CA","chain B and resi 253 and name CA")
hide label
color c17, seg17
set_color c18 = [0.223529,0.592157,0.756863]
select seg18, chain B and resi 253-272
select curve18, chain y and resi C18
print cmd.distance("chain B and resi 253 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain B and resi 272 and name CA")
hide label
color c18, seg18
set_color c19 = [0.0941176,0.109804,0.290196]
select seg19, chain B and resi 272-273
select curve19, chain y and resi C19
print cmd.distance("chain B and resi 272 and name CA","chain B and resi 273 and name CA")
hide label
color c19, seg19
set_color c20 = [0.52549,0.870588,0.847059]
select seg20, chain B and resi 273-299
select curve20, chain y and resi C20
print cmd.distance("chain B and resi 273 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain B and resi 299 and name CA")
hide label
color c20, seg20
set_color c21 = [0.172549,0.32549,0.309804]
select seg21, chain B and resi 299-323
select curve21, chain y and resi C21
print cmd.distance("chain B and resi 299 and name CA","chain B and resi 323 and name CA")
hide label
color c21, seg21
set_color c22 = [0.356863,0.129412,0.0627451]
select seg22, chain B and resi 323-331
select curve22, chain y and resi C22
print cmd.distance("chain B and resi 323 and name CA","chain B and resi 331 and name CA")
hide label
color c22, seg22
