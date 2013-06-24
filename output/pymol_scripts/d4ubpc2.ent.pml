load ../modified_pdb_files/d4ubpc2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.964706,0.54902,0.223529]
select seg1, chain C and resi 132-142
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 132 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 142 and name CA")
hide label
color c1, seg1
set_color c2 = [0.294118,0.458824,0.878431]
select seg2, chain C and resi 142-152
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 142 and name CA","chain C and resi 152 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0666667,0.658824,0.764706]
select seg3, chain C and resi 152-165
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 152 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 165 and name CA")
hide label
color c3, seg3
set_color c4 = [0.74902,0.447059,0.364706]
select seg4, chain C and resi 165-178
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 165 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 178 and name CA")
hide label
color c4, seg4
set_color c5 = [0.00784314,0.270588,0.239216]
select seg5, chain C and resi 178-203
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 178 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 203 and name CA")
hide label
color c5, seg5
set_color c6 = [0.196078,0.0509804,0.729412]
select seg6, chain C and resi 203-221
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 203 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 221 and name CA")
hide label
color c6, seg6
set_color c7 = [0.607843,0.858824,0.0156863]
select seg7, chain C and resi 221-243
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 221 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 243 and name CA")
hide label
color c7, seg7
set_color c8 = [0.666667,0.764706,0.639216]
select seg8, chain C and resi 243-267
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 243 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain C and resi 267 and name CA")
hide label
color c8, seg8
set_color c9 = [0.764706,0.831373,0.858824]
select seg9, chain C and resi 267-275
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 267 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 275 and name CA")
hide label
color c9, seg9
set_color c10 = [0.721569,0.631373,0.356863]
select seg10, chain C and resi 275-294
select curve10, chain y and resi C10
print cmd.distance("chain C and resi 275 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain C and resi 294 and name CA")
hide label
color c10, seg10
set_color c11 = [0.945098,0.596078,0.909804]
select seg11, chain C and resi 294-309
select curve11, chain y and resi C11
print cmd.distance("chain C and resi 294 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain C and resi 309 and name CA")
hide label
color c11, seg11
set_color c12 = [0.172549,0.894118,0.368627]
select seg12, chain C and resi 309-329
select curve12, chain y and resi C12
print cmd.distance("chain C and resi 309 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain C and resi 329 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0509804,0.960784,0.027451]
select seg13, chain C and resi 329-355
select curve13, chain y and resi C13
print cmd.distance("chain C and resi 329 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain C and resi 355 and name CA")
hide label
color c13, seg13
set_color c14 = [0.819608,0.713725,0.47451]
select seg14, chain C and resi 355-365
select curve14, chain y and resi C14
print cmd.distance("chain C and resi 355 and name CA","chain C and resi 365 and name CA")
hide label
color c14, seg14
set_color c15 = [0.184314,0.721569,0.74902]
select seg15, chain C and resi 365-387
select curve15, chain y and resi C15
print cmd.distance("chain C and resi 365 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain C and resi 387 and name CA")
hide label
color c15, seg15
set_color c16 = [0.427451,0.921569,0.803922]
select seg16, chain C and resi 387-396
select curve16, chain y and resi C16
print cmd.distance("chain C and resi 387 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain C and resi 396 and name CA")
hide label
color c16, seg16
set_color c17 = [0.160784,0.529412,0.662745]
select seg17, chain C and resi 396-419
select curve17, chain y and resi C17
print cmd.distance("chain C and resi 396 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain C and resi 419 and name CA")
hide label
color c17, seg17
set_color c18 = [0.180392,0.196078,0.431373]
select seg18, chain C and resi 419-484
select curve18, chain y and resi C18
print cmd.distance("chain C and resi 419 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain C and resi 484 and name CA")
hide label
color c18, seg18
set_color c19 = [0.819608,0.964706,0.266667]
select seg19, chain C and resi 484-507
select curve19, chain y and resi C19
print cmd.distance("chain C and resi 484 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain C and resi 507 and name CA")
hide label
color c19, seg19
set_color c20 = [0.678431,0.686275,0.898039]
select seg20, chain C and resi 507-516
select curve20, chain y and resi C20
print cmd.distance("chain C and resi 507 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain C and resi 516 and name CA")
hide label
color c20, seg20
set_color c21 = [0.0392157,0.635294,0.494118]
select seg21, chain C and resi 516-529
select curve21, chain y and resi C21
print cmd.distance("chain C and resi 516 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain C and resi 529 and name CA")
hide label
color c21, seg21
set_color c22 = [0.94902,0.807843,0.392157]
select seg22, chain C and resi 529-542
select curve22, chain y and resi C22
print cmd.distance("chain C and resi 529 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain C and resi 542 and name CA")
hide label
color c22, seg22
set_color c23 = [0.321569,0.862745,0.352941]
select seg23, chain C and resi 542-550
select curve23, chain y and resi C23
print cmd.distance("chain C and resi 542 and name CA","chain C and resi 550 and name CA")
hide label
color c23, seg23
set_color c24 = [0.34902,0.686275,0.0705882]
select seg24, chain C and resi 550-570
select curve24, chain y and resi C24
print cmd.distance("chain C and resi 550 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain C and resi 570 and name CA")
hide label
color c24, seg24
