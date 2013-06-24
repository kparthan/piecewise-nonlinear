load ../modified_pdb_files/d2r8oa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.643137,0.815686,0.909804]
select seg1, chain A and resi 2-3
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.694118,0.14902,0.164706]
select seg2, chain A and resi 3-23
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.372549,0.572549,0.054902]
select seg3, chain A and resi 23-51
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 23 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.658824,0.215686,0.752941]
select seg4, chain A and resi 51-66
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 51 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.607843,0.160784,0.313725]
select seg5, chain A and resi 66-92
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 66 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 92 and name CA")
hide label
color c5, seg5
set_color c6 = [0.835294,0.14902,0.14902]
select seg6, chain A and resi 92-109
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 92 and name CA","chain A and resi 109 and name CA")
hide label
color c6, seg6
set_color c7 = [0.611765,0.705882,0.65098]
select seg7, chain A and resi 109-116
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 109 and name CA","chain A and resi 116 and name CA")
hide label
color c7, seg7
set_color c8 = [0.882353,0.372549,0.352941]
select seg8, chain A and resi 116-142
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 116 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 142 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0666667,0.0823529,0.34902]
select seg9, chain A and resi 142-154
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 142 and name CA","chain A and resi 154 and name CA")
hide label
color c9, seg9
set_color c10 = [0.811765,0.627451,0.435294]
select seg10, chain A and resi 154-180
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 154 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","resi R10 and name A2")
hide label
print cmd.distance("resi R10 and name A2","chain A and resi 180 and name CA")
hide label
color c10, seg10
set_color c11 = [0.933333,0.27451,0.25098]
select seg11, chain A and resi 180-207
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 180 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 207 and name CA")
hide label
color c11, seg11
set_color c12 = [0.847059,0.968627,0.403922]
select seg12, chain A and resi 207-236
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 207 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 236 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0156863,0.341176,0.976471]
select seg13, chain A and resi 236-252
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 236 and name CA","chain A and resi 252 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0705882,0.00392157,0.196078]
select seg14, chain A and resi 252-267
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 252 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 267 and name CA")
hide label
color c14, seg14
set_color c15 = [0.827451,0.611765,0.356863]
select seg15, chain A and resi 267-283
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 267 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 283 and name CA")
hide label
color c15, seg15
set_color c16 = [0.145098,0.447059,0.509804]
select seg16, chain A and resi 283-288
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 283 and name CA","chain A and resi 288 and name CA")
hide label
color c16, seg16
set_color c17 = [0.294118,0.0627451,0.219608]
select seg17, chain A and resi 288-317
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 288 and name CA","chain A and resi 317 and name CA")
hide label
color c17, seg17
set_color c18 = [0.94902,0.94902,0.592157]
select seg18, chain A and resi 317-332
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 317 and name CA","chain A and resi 332 and name CA")
hide label
color c18, seg18
