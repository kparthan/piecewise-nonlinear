load ../modified_pdb_files/d2q43a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.956863,0.352941,0.188235]
select seg1, chain A and resi 16-43
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 16 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 43 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0313725,0.670588,0.113725]
select seg2, chain A and resi 43-61
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 61 and name CA")
hide label
color c2, seg2
set_color c3 = [0.643137,0.411765,0.054902]
select seg3, chain A and resi 61-71
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 61 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 71 and name CA")
hide label
color c3, seg3
set_color c4 = [0.752941,0.666667,0.341176]
select seg4, chain A and resi 71-79
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 79 and name CA")
hide label
color c4, seg4
set_color c5 = [0.611765,0.94902,0.188235]
select seg5, chain A and resi 79-83
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 83 and name CA")
hide label
color c5, seg5
set_color c6 = [0.623529,0.815686,0.439216]
select seg6, chain A and resi 83-97
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 97 and name CA")
hide label
color c6, seg6
set_color c7 = [0.435294,0.309804,0.756863]
select seg7, chain A and resi 97-109
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 97 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 109 and name CA")
hide label
color c7, seg7
set_color c8 = [0.403922,0.984314,0.752941]
select seg8, chain A and resi 109-116
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 109 and name CA","chain A and resi 116 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0862745,0.996078,0.32549]
select seg9, chain A and resi 116-140
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 116 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 140 and name CA")
hide label
color c9, seg9
set_color c10 = [0.356863,0.992157,0.854902]
select seg10, chain A and resi 140-153
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 140 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 153 and name CA")
hide label
color c10, seg10
set_color c11 = [0.27451,0.94902,0.207843]
select seg11, chain A and resi 153-182
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 153 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 182 and name CA")
hide label
color c11, seg11
set_color c12 = [0.462745,0.980392,0.882353]
select seg12, chain A and resi 182-183
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 182 and name CA","chain A and resi 183 and name CA")
hide label
color c12, seg12
set_color c13 = [0.580392,0.627451,0.294118]
select seg13, chain A and resi 183-192
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 183 and name CA","chain A and resi 192 and name CA")
hide label
color c13, seg13
set_color c14 = [0.635294,0.384314,0.960784]
select seg14, chain A and resi 192-333
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 192 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 333 and name CA")
hide label
color c14, seg14
set_color c15 = [0.976471,0,0.913725]
select seg15, chain A and resi 333-342
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 333 and name CA","chain A and resi 342 and name CA")
hide label
color c15, seg15
set_color c16 = [0.168627,0.623529,0.733333]
select seg16, chain A and resi 342-356
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 342 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 356 and name CA")
hide label
color c16, seg16
set_color c17 = [0.607843,0.0627451,0.0431373]
select seg17, chain A and resi 356-377
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 356 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 377 and name CA")
hide label
color c17, seg17
set_color c18 = [0.368627,0.470588,0.027451]
select seg18, chain A and resi 377-385
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 377 and name CA","chain A and resi 385 and name CA")
hide label
color c18, seg18
set_color c19 = [0.12549,0.556863,0.027451]
select seg19, chain A and resi 385-407
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 385 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 407 and name CA")
hide label
color c19, seg19
