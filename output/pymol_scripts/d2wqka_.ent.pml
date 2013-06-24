load ../modified_pdb_files/d2wqka_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.964706,0.207843,0.0705882]
select seg1, chain A and resi 2-26
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.517647,0.466667,0.12549]
select seg2, chain A and resi 26-37
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 26 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.835294,0.0313725,0.580392]
select seg3, chain A and resi 37-49
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 37 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.811765,0.278431,0.294118]
select seg4, chain A and resi 49-58
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 49 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.211765,0.227451,0.686275]
select seg5, chain A and resi 58-68
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.976471,0.117647,0.623529]
select seg6, chain A and resi 68-82
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 68 and name CA","chain A and resi 82 and name CA")
hide label
color c6, seg6
set_color c7 = [0.52549,0.898039,0.133333]
select seg7, chain A and resi 82-95
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 82 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 95 and name CA")
hide label
color c7, seg7
set_color c8 = [0.956863,0.517647,0.137255]
select seg8, chain A and resi 95-107
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 95 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 107 and name CA")
hide label
color c8, seg8
set_color c9 = [0.45098,0.631373,0.756863]
select seg9, chain A and resi 107-131
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 107 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 131 and name CA")
hide label
color c9, seg9
set_color c10 = [0.811765,0.321569,0.168627]
select seg10, chain A and resi 131-156
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 131 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 156 and name CA")
hide label
color c10, seg10
set_color c11 = [0.741176,0.290196,0.380392]
select seg11, chain A and resi 156-171
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 156 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 171 and name CA")
hide label
color c11, seg11
set_color c12 = [0.815686,0.811765,0.847059]
select seg12, chain A and resi 171-180
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 171 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 180 and name CA")
hide label
color c12, seg12
set_color c13 = [0.941176,0.647059,0.882353]
select seg13, chain A and resi 180-196
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 180 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 196 and name CA")
hide label
color c13, seg13
set_color c14 = [0.52549,0.462745,0.160784]
select seg14, chain A and resi 196-213
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 196 and name CA","chain A and resi 213 and name CA")
hide label
color c14, seg14
set_color c15 = [0.823529,0.67451,0.392157]
select seg15, chain A and resi 213-224
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 213 and name CA","chain A and resi 224 and name CA")
hide label
color c15, seg15
set_color c16 = [0.509804,0.65098,0.509804]
select seg16, chain A and resi 224-234
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 224 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 234 and name CA")
hide label
color c16, seg16
set_color c17 = [0.137255,0.180392,0.411765]
select seg17, chain A and resi 234-249
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 234 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 249 and name CA")
hide label
color c17, seg17
