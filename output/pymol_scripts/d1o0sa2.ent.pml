load ../modified_pdb_files/d1o0sa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.580392,0.439216,0.14902]
select seg1, chain A and resi 2-9
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.298039,0.980392,0.403922]
select seg2, chain A and resi 9-18
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.611765,0.831373,0.0196078]
select seg3, chain A and resi 18-30
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 30 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0862745,0.929412,0.215686]
select seg4, chain A and resi 30-46
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 30 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 46 and name CA")
hide label
color c4, seg4
set_color c5 = [0.615686,0.733333,0.529412]
select seg5, chain A and resi 46-62
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 46 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 62 and name CA")
hide label
color c5, seg5
set_color c6 = [0.698039,0.596078,0.0470588]
select seg6, chain A and resi 62-74
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 62 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 74 and name CA")
hide label
color c6, seg6
set_color c7 = [0.458824,0.4,0.188235]
select seg7, chain A and resi 74-90
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 74 and name CA","chain A and resi 90 and name CA")
hide label
color c7, seg7
set_color c8 = [0.729412,0.631373,0.576471]
select seg8, chain A and resi 90-92
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 90 and name CA","chain A and resi 92 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0117647,0.180392,0.784314]
select seg9, chain A and resi 92-117
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 92 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 117 and name CA")
hide label
color c9, seg9
set_color c10 = [0.211765,0.207843,0.784314]
select seg10, chain A and resi 117-138
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 117 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 138 and name CA")
hide label
color c10, seg10
set_color c11 = [0.211765,0.788235,0.223529]
select seg11, chain A and resi 138-149
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 138 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 149 and name CA")
hide label
color c11, seg11
set_color c12 = [0.364706,0.0901961,0.207843]
select seg12, chain A and resi 149-167
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 149 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 167 and name CA")
hide label
color c12, seg12
set_color c13 = [0.768627,0.705882,0.0392157]
select seg13, chain A and resi 167-177
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 167 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 177 and name CA")
hide label
color c13, seg13
set_color c14 = [0.788235,0.792157,0.972549]
select seg14, chain A and resi 177-184
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 177 and name CA","chain A and resi 184 and name CA")
hide label
color c14, seg14
set_color c15 = [0.00392157,0.407843,0.705882]
select seg15, chain A and resi 184-212
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 184 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","resi R15 and name A2")
hide label
print cmd.distance("resi R15 and name A2","chain A and resi 212 and name CA")
hide label
color c15, seg15
set_color c16 = [0.537255,0.109804,0.305882]
select seg16, chain A and resi 212-226
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 212 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 226 and name CA")
hide label
color c16, seg16
set_color c17 = [0.584314,0.568627,0.705882]
select seg17, chain A and resi 226-244
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 226 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 244 and name CA")
hide label
color c17, seg17
set_color c18 = [0.772549,0.298039,0.341176]
select seg18, chain A and resi 244-263
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 244 and name CA","chain A and resi 263 and name CA")
hide label
color c18, seg18
set_color c19 = [0.352941,0.313725,0.521569]
select seg19, chain A and resi 263-288
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 263 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 288 and name CA")
hide label
color c19, seg19
set_color c20 = [0.137255,0.52549,0.733333]
select seg20, chain A and resi 288-295
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 288 and name CA","chain A and resi 295 and name CA")
hide label
color c20, seg20
