load ../modified_pdb_files/d1cb0a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0352941,0.992157,0.282353]
select seg1, chain A and resi 9-18
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 9 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.298039,0.0862745,0.427451]
select seg2, chain A and resi 18-28
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.929412,0.490196,0.156863]
select seg3, chain A and resi 28-37
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 28 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.72549,0.027451,0.427451]
select seg4, chain A and resi 37-52
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.858824,0.635294,0.760784]
select seg5, chain A and resi 52-71
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 52 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.219608,0.0784314,0.364706]
select seg6, chain A and resi 71-95
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 71 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 95 and name CA")
hide label
color c6, seg6
set_color c7 = [0.180392,0.839216,0.133333]
select seg7, chain A and resi 95-105
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 95 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 105 and name CA")
hide label
color c7, seg7
set_color c8 = [0.403922,0.780392,0.447059]
select seg8, chain A and resi 105-116
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 105 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 116 and name CA")
hide label
color c8, seg8
set_color c9 = [0.494118,0.290196,0.247059]
select seg9, chain A and resi 116-140
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 116 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 140 and name CA")
hide label
color c9, seg9
set_color c10 = [0.882353,0.439216,0.890196]
select seg10, chain A and resi 140-160
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 140 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 160 and name CA")
hide label
color c10, seg10
set_color c11 = [0.380392,0.478431,0.882353]
select seg11, chain A and resi 160-175
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 160 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 175 and name CA")
hide label
color c11, seg11
set_color c12 = [0.662745,0.776471,0.972549]
select seg12, chain A and resi 175-197
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 175 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 197 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0941176,0.705882,0.462745]
select seg13, chain A and resi 197-209
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 197 and name CA","chain A and resi 209 and name CA")
hide label
color c13, seg13
set_color c14 = [0.254902,0.435294,0.490196]
select seg14, chain A and resi 209-223
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 209 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 223 and name CA")
hide label
color c14, seg14
set_color c15 = [0.682353,0.294118,0.129412]
select seg15, chain A and resi 223-233
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 223 and name CA","chain A and resi 233 and name CA")
hide label
color c15, seg15
set_color c16 = [0.447059,0.513725,0.207843]
select seg16, chain A and resi 233-262
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 233 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 262 and name CA")
hide label
color c16, seg16
set_color c17 = [0.815686,0.698039,0.0470588]
select seg17, chain A and resi 262-281
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 262 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 281 and name CA")
hide label
color c17, seg17
