load ../modified_pdb_files/d1fnoa4.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.490196,0.521569,0.12549]
select seg1, chain A and resi 1-22
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.737255,0.952941,0.294118]
select seg2, chain A and resi 22-46
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 22 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 46 and name CA")
hide label
color c2, seg2
set_color c3 = [0.6,0.454902,0.913725]
select seg3, chain A and resi 46-55
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 55 and name CA")
hide label
color c3, seg3
set_color c4 = [0.72549,0.0666667,0.329412]
select seg4, chain A and resi 55-67
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 55 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 67 and name CA")
hide label
color c4, seg4
set_color c5 = [0.34902,0.14902,0.823529]
select seg5, chain A and resi 67-84
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 67 and name CA","chain A and resi 84 and name CA")
hide label
color c5, seg5
set_color c6 = [0.231373,0.941176,0.745098]
select seg6, chain A and resi 84-96
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 84 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 96 and name CA")
hide label
color c6, seg6
set_color c7 = [0.552941,0.521569,0.537255]
select seg7, chain A and resi 96-106
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 96 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 106 and name CA")
hide label
color c7, seg7
set_color c8 = [0.145098,0.152941,0.376471]
select seg8, chain A and resi 106-116
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 106 and name CA","chain A and resi 116 and name CA")
hide label
color c8, seg8
set_color c9 = [0.921569,0.462745,0.952941]
select seg9, chain A and resi 116-134
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 116 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 134 and name CA")
hide label
color c9, seg9
set_color c10 = [0.168627,0.509804,0.0196078]
select seg10, chain A and resi 134-157
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 134 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 157 and name CA")
hide label
color c10, seg10
set_color c11 = [0.482353,0,0.541176]
select seg11, chain A and resi 157-163
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 157 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 163 and name CA")
hide label
color c11, seg11
set_color c12 = [0.607843,0.741176,0.494118]
select seg12, chain A and resi 163-175
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 163 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 175 and name CA")
hide label
color c12, seg12
set_color c13 = [0.905882,0.341176,0.94902]
select seg13, chain A and resi 175-199
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 175 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 199 and name CA")
hide label
color c13, seg13
set_color c14 = [0.823529,0.0666667,0.0196078]
select seg14, chain A and resi 199-206
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 199 and name CA","chain A and resi 206 and name CA")
hide label
color c14, seg14
set_color c15 = [0.152941,0.419608,0.168627]
select seg15, chain A and resi 206-344
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 206 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 344 and name CA")
hide label
color c15, seg15
set_color c16 = [0.980392,0.65098,0.113725]
select seg16, chain A and resi 344-354
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 344 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 354 and name CA")
hide label
color c16, seg16
set_color c17 = [0.729412,0.207843,0.635294]
select seg17, chain A and resi 354-365
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 354 and name CA","chain A and resi 365 and name CA")
hide label
color c17, seg17
set_color c18 = [0.270588,0.356863,0.788235]
select seg18, chain A and resi 365-380
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 365 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 380 and name CA")
hide label
color c18, seg18
set_color c19 = [0.647059,0.278431,0.25098]
select seg19, chain A and resi 380-387
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 380 and name CA","chain A and resi 387 and name CA")
hide label
color c19, seg19
set_color c20 = [0.6,0.45098,0.760784]
select seg20, chain A and resi 387-408
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 387 and name CA","chain A and resi 408 and name CA")
hide label
color c20, seg20
