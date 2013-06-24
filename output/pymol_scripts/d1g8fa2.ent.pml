load ../modified_pdb_files/d1g8fa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0901961,0.937255,0.784314]
select seg1, chain A and resi 169-186
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 169 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 186 and name CA")
hide label
color c1, seg1
set_color c2 = [0.572549,0.901961,0.65098]
select seg2, chain A and resi 186-196
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 186 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 196 and name CA")
hide label
color c2, seg2
set_color c3 = [0.984314,0.12549,0.776471]
select seg3, chain A and resi 196-200
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 196 and name CA","chain A and resi 200 and name CA")
hide label
color c3, seg3
set_color c4 = [0.976471,0.552941,0.482353]
select seg4, chain A and resi 200-216
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 200 and name CA","chain A and resi 216 and name CA")
hide label
color c4, seg4
set_color c5 = [0.564706,0.341176,0.192157]
select seg5, chain A and resi 216-230
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 216 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 230 and name CA")
hide label
color c5, seg5
set_color c6 = [0.764706,0.72549,0.772549]
select seg6, chain A and resi 230-253
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 230 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 253 and name CA")
hide label
color c6, seg6
set_color c7 = [0.027451,0.0823529,0.513725]
select seg7, chain A and resi 253-267
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 253 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 267 and name CA")
hide label
color c7, seg7
set_color c8 = [0.854902,0.772549,0.937255]
select seg8, chain A and resi 267-282
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 267 and name CA","chain A and resi 282 and name CA")
hide label
color c8, seg8
set_color c9 = [0.847059,0.333333,0.254902]
select seg9, chain A and resi 282-299
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 282 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 299 and name CA")
hide label
color c9, seg9
set_color c10 = [0.368627,0.52549,0.321569]
select seg10, chain A and resi 299-320
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 299 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 320 and name CA")
hide label
color c10, seg10
set_color c11 = [0.172549,0.615686,0.262745]
select seg11, chain A and resi 320-336
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 320 and name CA","chain A and resi 336 and name CA")
hide label
color c11, seg11
set_color c12 = [0.960784,0.192157,0.164706]
select seg12, chain A and resi 336-349
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 336 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 349 and name CA")
hide label
color c12, seg12
set_color c13 = [0.611765,0.176471,0.290196]
select seg13, chain A and resi 349-358
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 349 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 358 and name CA")
hide label
color c13, seg13
set_color c14 = [0.392157,0.156863,0.843137]
select seg14, chain A and resi 358-367
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 358 and name CA","chain A and resi 367 and name CA")
hide label
color c14, seg14
set_color c15 = [0.87451,0.721569,0.188235]
select seg15, chain A and resi 367-389
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 367 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 389 and name CA")
hide label
color c15, seg15
