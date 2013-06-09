load ../modified_pdb_files/d3cl6a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.360784,0.0196078,0.964706]
select seg1, chain A and resi 3-25
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.498039,0.811765,0.968627]
select seg2, chain A and resi 25-38
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.419608,0.901961,0.290196]
select seg3, chain A and resi 38-56
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 38 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 56 and name CA")
hide label
color c3, seg3
set_color c4 = [0.25098,0.901961,0.643137]
select seg4, chain A and resi 56-64
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.643137,0.717647,0.760784]
select seg5, chain A and resi 64-93
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 64 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 93 and name CA")
hide label
color c5, seg5
set_color c6 = [0.890196,0.0156863,0.713725]
select seg6, chain A and resi 93-102
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 93 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 102 and name CA")
hide label
color c6, seg6
set_color c7 = [0.698039,0.286275,0.270588]
select seg7, chain A and resi 102-120
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 102 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 120 and name CA")
hide label
color c7, seg7
set_color c8 = [0.890196,0.631373,0.298039]
select seg8, chain A and resi 120-129
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 120 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 129 and name CA")
hide label
color c8, seg8
set_color c9 = [0.407843,0.854902,0.439216]
select seg9, chain A and resi 129-137
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 129 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 137 and name CA")
hide label
color c9, seg9
set_color c10 = [0.992157,0.109804,0.537255]
select seg10, chain A and resi 137-157
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 137 and name CA","chain A and resi 157 and name CA")
hide label
color c10, seg10
set_color c11 = [0.858824,0.470588,0.556863]
select seg11, chain A and resi 157-170
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 157 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 170 and name CA")
hide label
color c11, seg11
set_color c12 = [0.823529,0.972549,0.368627]
select seg12, chain A and resi 170-189
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 170 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 189 and name CA")
hide label
color c12, seg12
set_color c13 = [0.792157,0.396078,0.27451]
select seg13, chain A and resi 189-191
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 189 and name CA","chain A and resi 191 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0862745,0.647059,0.176471]
select seg14, chain A and resi 191-203
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 191 and name CA","chain A and resi 203 and name CA")
hide label
color c14, seg14
set_color c15 = [0.729412,0.294118,0.898039]
select seg15, chain A and resi 203-227
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 203 and name CA","chain A and resi 227 and name CA")
hide label
color c15, seg15
set_color c16 = [0.490196,0.188235,0.917647]
select seg16, chain A and resi 227-228
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 227 and name CA","chain A and resi 228 and name CA")
hide label
color c16, seg16
set_color c17 = [0.203922,0.890196,0.203922]
select seg17, chain A and resi 228-249
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 228 and name CA","chain A and resi 249 and name CA")
hide label
color c17, seg17
set_color c18 = [0.47451,0.780392,0.835294]
select seg18, chain A and resi 249-259
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 249 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 259 and name CA")
hide label
color c18, seg18
set_color c19 = [0.776471,0.192157,0.694118]
select seg19, chain A and resi 259-283
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 259 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 283 and name CA")
hide label
color c19, seg19
set_color c20 = [0.215686,0.188235,0.807843]
select seg20, chain A and resi 283-289
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 283 and name CA","chain A and resi 289 and name CA")
hide label
color c20, seg20
set_color c21 = [0.756863,0.0470588,0.278431]
select seg21, chain A and resi 289-304
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 289 and name CA","chain A and resi 304 and name CA")
hide label
color c21, seg21
