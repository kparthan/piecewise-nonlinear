load ../modified_pdb_files/d1j93a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.443137,0.0745098,0.0235294]
select seg1, chain A and resi 10-19
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.835294,0.764706,0.145098]
select seg2, chain A and resi 19-32
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 19 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.611765,0.258824,0.552941]
select seg3, chain A and resi 32-49
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 32 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.247059,0.670588,0.32549]
select seg4, chain A and resi 49-72
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 49 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 72 and name CA")
hide label
color c4, seg4
set_color c5 = [0.729412,0.494118,0.588235]
select seg5, chain A and resi 72-91
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 72 and name CA","chain A and resi 91 and name CA")
hide label
color c5, seg5
set_color c6 = [0.054902,0.643137,0.419608]
select seg6, chain A and resi 91-98
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 98 and name CA")
hide label
color c6, seg6
set_color c7 = [0.537255,0.584314,0.917647]
select seg7, chain A and resi 98-124
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 98 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 124 and name CA")
hide label
color c7, seg7
set_color c8 = [0.517647,0.129412,0.686275]
select seg8, chain A and resi 124-143
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 124 and name CA","chain A and resi 143 and name CA")
hide label
color c8, seg8
set_color c9 = [0.701961,0.521569,0.341176]
select seg9, chain A and resi 143-166
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 143 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 166 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0470588,0.827451,0.129412]
select seg10, chain A and resi 166-179
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 166 and name CA","chain A and resi 179 and name CA")
hide label
color c10, seg10
set_color c11 = [0.470588,0.27451,0.203922]
select seg11, chain A and resi 179-205
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 179 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 205 and name CA")
hide label
color c11, seg11
set_color c12 = [0.498039,0.113725,0.972549]
select seg12, chain A and resi 205-220
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 205 and name CA","chain A and resi 220 and name CA")
hide label
color c12, seg12
set_color c13 = [0.643137,0.72549,0.235294]
select seg13, chain A and resi 220-244
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 220 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 244 and name CA")
hide label
color c13, seg13
set_color c14 = [0.2,0.972549,0.905882]
select seg14, chain A and resi 244-253
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 244 and name CA","chain A and resi 253 and name CA")
hide label
color c14, seg14
set_color c15 = [0.52549,0.705882,0.4]
select seg15, chain A and resi 253-266
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 253 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 266 and name CA")
hide label
color c15, seg15
set_color c16 = [0.113725,0.764706,0.0470588]
select seg16, chain A and resi 266-288
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 266 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 288 and name CA")
hide label
color c16, seg16
set_color c17 = [0.537255,0.301961,0.635294]
select seg17, chain A and resi 288-306
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 288 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 306 and name CA")
hide label
color c17, seg17
set_color c18 = [0.454902,0.819608,0.764706]
select seg18, chain A and resi 306-334
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 306 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 334 and name CA")
hide label
color c18, seg18
set_color c19 = [0.145098,0.521569,0.286275]
select seg19, chain A and resi 334-352
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 334 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 352 and name CA")
hide label
color c19, seg19
