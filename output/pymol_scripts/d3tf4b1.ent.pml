load ../modified_pdb_files/d3tf4b1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.384314,0.607843,0.364706]
select seg1, chain B and resi 1-22
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","chain B and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.580392,0.541176,0.282353]
select seg2, chain B and resi 22-32
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 22 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.458824,0.94902,0.729412]
select seg3, chain B and resi 32-44
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 32 and name CA","chain B and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.262745,0.141176,0.301961]
select seg4, chain B and resi 44-56
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 44 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.815686,0.996078,0.447059]
select seg5, chain B and resi 56-60
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 56 and name CA","chain B and resi 60 and name CA")
hide label
color c5, seg5
set_color c6 = [0.945098,0.607843,0.94902]
select seg6, chain B and resi 60-86
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 60 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 86 and name CA")
hide label
color c6, seg6
set_color c7 = [0.533333,0.576471,0.690196]
select seg7, chain B and resi 86-113
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 86 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.207843,0.647059,0.933333]
select seg8, chain B and resi 113-132
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 113 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 132 and name CA")
hide label
color c8, seg8
set_color c9 = [0.352941,0.294118,0.419608]
select seg9, chain B and resi 132-146
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 132 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","resi R9 and name A2")
hide label
print cmd.distance("resi R9 and name A2","chain B and resi 146 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0235294,0.968627,0.411765]
select seg10, chain B and resi 146-171
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 146 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 171 and name CA")
hide label
color c10, seg10
set_color c11 = [0.6,0.356863,0.0235294]
select seg11, chain B and resi 171-193
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 171 and name CA","chain B and resi 193 and name CA")
hide label
color c11, seg11
set_color c12 = [0.968627,0.937255,0.564706]
select seg12, chain B and resi 193-210
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 193 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 210 and name CA")
hide label
color c12, seg12
set_color c13 = [0.254902,0.4,0.517647]
select seg13, chain B and resi 210-228
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 210 and name CA","chain B and resi 228 and name CA")
hide label
color c13, seg13
set_color c14 = [0.988235,0.662745,0.658824]
select seg14, chain B and resi 228-246
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 228 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 246 and name CA")
hide label
color c14, seg14
set_color c15 = [0.290196,0.482353,0.654902]
select seg15, chain B and resi 246-275
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 246 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 275 and name CA")
hide label
color c15, seg15
set_color c16 = [0.741176,0.427451,0.266667]
select seg16, chain B and resi 275-303
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 275 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain B and resi 303 and name CA")
hide label
color c16, seg16
set_color c17 = [0.690196,0.964706,0.843137]
select seg17, chain B and resi 303-315
select curve17, chain y and resi C17
print cmd.distance("chain B and resi 303 and name CA","chain B and resi 315 and name CA")
hide label
color c17, seg17
set_color c18 = [0.384314,0.176471,0.494118]
select seg18, chain B and resi 315-334
select curve18, chain y and resi C18
print cmd.distance("chain B and resi 315 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain B and resi 334 and name CA")
hide label
color c18, seg18
set_color c19 = [0.321569,0.533333,0.792157]
select seg19, chain B and resi 334-361
select curve19, chain y and resi C19
print cmd.distance("chain B and resi 334 and name CA","chain B and resi 361 and name CA")
hide label
color c19, seg19
set_color c20 = [0.741176,0.560784,0.764706]
select seg20, chain B and resi 361-390
select curve20, chain y and resi C20
print cmd.distance("chain B and resi 361 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain B and resi 390 and name CA")
hide label
color c20, seg20
set_color c21 = [0.156863,0.164706,0.121569]
select seg21, chain B and resi 390-408
select curve21, chain y and resi C21
print cmd.distance("chain B and resi 390 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain B and resi 408 and name CA")
hide label
color c21, seg21
set_color c22 = [0.180392,0.133333,0.0627451]
select seg22, chain B and resi 408-418
select curve22, chain y and resi C22
print cmd.distance("chain B and resi 408 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain B and resi 418 and name CA")
hide label
color c22, seg22
set_color c23 = [0.74902,0.392157,0.462745]
select seg23, chain B and resi 418-444
select curve23, chain y and resi C23
print cmd.distance("chain B and resi 418 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain B and resi 444 and name CA")
hide label
color c23, seg23
set_color c24 = [0.266667,0.380392,0.129412]
select seg24, chain B and resi 444-460
select curve24, chain y and resi C24
print cmd.distance("chain B and resi 444 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain B and resi 460 and name CA")
hide label
color c24, seg24
