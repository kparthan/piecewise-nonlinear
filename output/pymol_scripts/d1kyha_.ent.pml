load ../modified_pdb_files/d1kyha_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0862745,0.631373,0.215686]
select seg1, chain A and resi 2-26
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.415686,0.933333,0.788235]
select seg2, chain A and resi 26-38
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 26 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.313725,0.0901961,0.427451]
select seg3, chain A and resi 38-63
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 38 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 63 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0941176,0.682353,0.188235]
select seg4, chain A and resi 63-89
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 63 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 89 and name CA")
hide label
color c4, seg4
set_color c5 = [0.423529,0.839216,0.309804]
select seg5, chain A and resi 89-100
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 89 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 100 and name CA")
hide label
color c5, seg5
set_color c6 = [0.301961,0.870588,0.0588235]
select seg6, chain A and resi 100-122
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 100 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 122 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0352941,0.976471,0.45098]
select seg7, chain A and resi 122-130
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 122 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 130 and name CA")
hide label
color c7, seg7
set_color c8 = [0.360784,0.933333,0.286275]
select seg8, chain A and resi 130-141
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 130 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 141 and name CA")
hide label
color c8, seg8
set_color c9 = [0.368627,0.466667,0.729412]
select seg9, chain A and resi 141-157
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 141 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 157 and name CA")
hide label
color c9, seg9
set_color c10 = [0.937255,0.584314,0.345098]
select seg10, chain A and resi 157-180
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 157 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 180 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0392157,0.67451,0.980392]
select seg11, chain A and resi 180-187
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 180 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 187 and name CA")
hide label
color c11, seg11
set_color c12 = [0.254902,0.0901961,0.917647]
select seg12, chain A and resi 187-196
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 187 and name CA","chain A and resi 196 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0470588,0.407843,0.0117647]
select seg13, chain A and resi 196-212
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 196 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 212 and name CA")
hide label
color c13, seg13
set_color c14 = [0.478431,0.501961,0.694118]
select seg14, chain A and resi 212-230
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 212 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 230 and name CA")
hide label
color c14, seg14
set_color c15 = [0.666667,0.92549,0.537255]
select seg15, chain A and resi 230-231
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 230 and name CA","chain A and resi 231 and name CA")
hide label
color c15, seg15
set_color c16 = [0.980392,0.231373,0.407843]
select seg16, chain A and resi 231-253
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 231 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 253 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0392157,0.270588,0.388235]
select seg17, chain A and resi 253-276
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 253 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 276 and name CA")
hide label
color c17, seg17
