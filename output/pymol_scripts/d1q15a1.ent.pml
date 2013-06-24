load ../modified_pdb_files/d1q15a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.596078,0.654902,0.203922]
select seg1, chain A and resi 206-217
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 206 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 217 and name CA")
hide label
color c1, seg1
set_color c2 = [0.392157,0.627451,0.32549]
select seg2, chain A and resi 217-236
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 217 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 236 and name CA")
hide label
color c2, seg2
set_color c3 = [0.207843,0.823529,0.592157]
select seg3, chain A and resi 236-248
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 236 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 248 and name CA")
hide label
color c3, seg3
set_color c4 = [0.192157,0.290196,0.156863]
select seg4, chain A and resi 248-262
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 248 and name CA","chain A and resi 262 and name CA")
hide label
color c4, seg4
set_color c5 = [0.811765,0.184314,0.517647]
select seg5, chain A and resi 262-273
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 262 and name CA","chain A and resi 273 and name CA")
hide label
color c5, seg5
set_color c6 = [0.156863,0.141176,0.0352941]
select seg6, chain A and resi 273-298
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 273 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 298 and name CA")
hide label
color c6, seg6
set_color c7 = [0.337255,0.47451,0.745098]
select seg7, chain A and resi 298-314
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 298 and name CA","chain A and resi 314 and name CA")
hide label
color c7, seg7
set_color c8 = [0.741176,0.152941,0.901961]
select seg8, chain A and resi 314-336
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 314 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 336 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0470588,0.858824,0.741176]
select seg9, chain A and resi 336-357
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 336 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 357 and name CA")
hide label
color c9, seg9
set_color c10 = [0.952941,0.878431,0.341176]
select seg10, chain A and resi 357-363
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 357 and name CA","chain A and resi 363 and name CA")
hide label
color c10, seg10
set_color c11 = [0.298039,0.47451,0]
select seg11, chain A and resi 363-390
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 363 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 390 and name CA")
hide label
color c11, seg11
set_color c12 = [0.505882,0.870588,0.631373]
select seg12, chain A and resi 390-419
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 390 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 419 and name CA")
hide label
color c12, seg12
set_color c13 = [0.835294,0.0823529,0.454902]
select seg13, chain A and resi 419-440
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 419 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 440 and name CA")
hide label
color c13, seg13
set_color c14 = [0.431373,0.27451,0.74902]
select seg14, chain A and resi 440-451
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 440 and name CA","chain A and resi 451 and name CA")
hide label
color c14, seg14
set_color c15 = [0.588235,0.0901961,0.937255]
select seg15, chain A and resi 451-466
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 451 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 466 and name CA")
hide label
color c15, seg15
set_color c16 = [0.109804,0.247059,0.0784314]
select seg16, chain A and resi 466-484
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 466 and name CA","chain A and resi 484 and name CA")
hide label
color c16, seg16
set_color c17 = [0.14902,0.584314,0.552941]
select seg17, chain A and resi 484-501
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 484 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 501 and name CA")
hide label
color c17, seg17
