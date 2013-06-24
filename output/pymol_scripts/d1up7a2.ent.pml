load ../modified_pdb_files/d1up7a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.133333,0.984314,0.223529]
select seg1, chain A and resi 163-182
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 163 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 182 and name CA")
hide label
color c1, seg1
set_color c2 = [0.172549,0.909804,0.529412]
select seg2, chain A and resi 182-192
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 182 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 192 and name CA")
hide label
color c2, seg2
set_color c3 = [0.317647,0.415686,0.219608]
select seg3, chain A and resi 192-202
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 192 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 202 and name CA")
hide label
color c3, seg3
set_color c4 = [0.933333,0.854902,0.87451]
select seg4, chain A and resi 202-221
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 202 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 221 and name CA")
hide label
color c4, seg4
set_color c5 = [0.290196,0.827451,0.835294]
select seg5, chain A and resi 221-239
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 221 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 239 and name CA")
hide label
color c5, seg5
set_color c6 = [0.854902,0.921569,0.882353]
select seg6, chain A and resi 239-266
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 239 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 266 and name CA")
hide label
color c6, seg6
set_color c7 = [0.905882,0.458824,0.701961]
select seg7, chain A and resi 266-289
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 266 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 289 and name CA")
hide label
color c7, seg7
set_color c8 = [0.678431,0.129412,0.356863]
select seg8, chain A and resi 289-308
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 289 and name CA","chain A and resi 308 and name CA")
hide label
color c8, seg8
set_color c9 = [0.458824,0.584314,0.737255]
select seg9, chain A and resi 308-316
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 308 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 316 and name CA")
hide label
color c9, seg9
set_color c10 = [0.788235,0.490196,0.435294]
select seg10, chain A and resi 316-330
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 316 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 330 and name CA")
hide label
color c10, seg10
set_color c11 = [0.831373,0.623529,0.423529]
select seg11, chain A and resi 330-341
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 330 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 341 and name CA")
hide label
color c11, seg11
set_color c12 = [0.054902,0.796078,0.333333]
select seg12, chain A and resi 341-353
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 341 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 353 and name CA")
hide label
color c12, seg12
set_color c13 = [0.588235,0.117647,0.752941]
select seg13, chain A and resi 353-376
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 353 and name CA","chain A and resi 376 and name CA")
hide label
color c13, seg13
set_color c14 = [0.811765,0.054902,0.611765]
select seg14, chain A and resi 376-377
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 376 and name CA","chain A and resi 377 and name CA")
hide label
color c14, seg14
set_color c15 = [0.686275,0.345098,0.439216]
select seg15, chain A and resi 377-389
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 377 and name CA","chain A and resi 389 and name CA")
hide label
color c15, seg15
set_color c16 = [0.52549,0.203922,0.360784]
select seg16, chain A and resi 389-410
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 389 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 410 and name CA")
hide label
color c16, seg16
set_color c17 = [0.407843,0.113725,0.823529]
select seg17, chain A and resi 410-415
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 410 and name CA","chain A and resi 415 and name CA")
hide label
color c17, seg17
