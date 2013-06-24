load ../modified_pdb_files/d1pg6a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.270588,0.745098,0.717647]
select seg1, chain A and resi 5-15
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.796078,0.164706,0.843137]
select seg2, chain A and resi 15-25
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0784314,0.929412,0.545098]
select seg3, chain A and resi 25-40
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 25 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0588235,0.972549,0.894118]
select seg4, chain A and resi 40-50
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.764706,0.501961,0.0235294]
select seg5, chain A and resi 50-55
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 55 and name CA")
hide label
color c5, seg5
set_color c6 = [0.054902,0.0705882,0.580392]
select seg6, chain A and resi 55-74
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 55 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 74 and name CA")
hide label
color c6, seg6
set_color c7 = [0.760784,0.94902,0.929412]
select seg7, chain A and resi 74-93
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 74 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 93 and name CA")
hide label
color c7, seg7
set_color c8 = [0.756863,0.192157,0.32549]
select seg8, chain A and resi 93-102
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 93 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 102 and name CA")
hide label
color c8, seg8
set_color c9 = [0.839216,0.117647,0.384314]
select seg9, chain A and resi 102-110
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 102 and name CA","chain A and resi 110 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0431373,0.964706,0.815686]
select seg10, chain A and resi 110-119
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 110 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 119 and name CA")
hide label
color c10, seg10
set_color c11 = [0.980392,0.239216,0.560784]
select seg11, chain A and resi 119-130
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 119 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 130 and name CA")
hide label
color c11, seg11
set_color c12 = [0.698039,0.0392157,0.72549]
select seg12, chain A and resi 130-138
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 138 and name CA")
hide label
color c12, seg12
set_color c13 = [0.541176,0.117647,0.658824]
select seg13, chain A and resi 138-147
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 138 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 147 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0901961,0.180392,0.631373]
select seg14, chain A and resi 147-157
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 147 and name CA","chain A and resi 157 and name CA")
hide label
color c14, seg14
set_color c15 = [0.988235,0.94902,0.133333]
select seg15, chain A and resi 157-172
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 157 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 172 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0117647,0.00392157,0.207843]
select seg16, chain A and resi 172-182
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 172 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 182 and name CA")
hide label
color c16, seg16
set_color c17 = [0.596078,0.768627,0.156863]
select seg17, chain A and resi 182-200
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 182 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 200 and name CA")
hide label
color c17, seg17
set_color c18 = [0.529412,0.52549,0.34902]
select seg18, chain A and resi 200-210
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 200 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 210 and name CA")
hide label
color c18, seg18
set_color c19 = [0.854902,0.368627,0.470588]
select seg19, chain A and resi 210-231
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 210 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 231 and name CA")
hide label
color c19, seg19
