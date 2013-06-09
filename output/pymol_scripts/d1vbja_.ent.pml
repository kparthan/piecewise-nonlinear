load ../modified_pdb_files/d1vbja_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.580392,0.603922,0.533333]
select seg1, chain A and resi -4-12
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi -4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.882353,0.164706,0.780392]
select seg2, chain A and resi 12-26
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.168627,0.72549,0.545098]
select seg3, chain A and resi 26-42
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.164706,0.737255,0.105882]
select seg4, chain A and resi 42-51
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.243137,0.984314,0.219608]
select seg5, chain A and resi 51-73
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 51 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 73 and name CA")
hide label
color c5, seg5
set_color c6 = [0.521569,0.709804,0.180392]
select seg6, chain A and resi 73-85
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 73 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 85 and name CA")
hide label
color c6, seg6
set_color c7 = [0.301961,0.976471,0.831373]
select seg7, chain A and resi 85-100
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 100 and name CA")
hide label
color c7, seg7
set_color c8 = [0.415686,0.917647,0.423529]
select seg8, chain A and resi 100-114
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 100 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 114 and name CA")
hide label
color c8, seg8
set_color c9 = [0.396078,0.447059,0.627451]
select seg9, chain A and resi 114-131
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 114 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 131 and name CA")
hide label
color c9, seg9
set_color c10 = [0.2,0.662745,0.184314]
select seg10, chain A and resi 131-154
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 131 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 154 and name CA")
hide label
color c10, seg10
set_color c11 = [0.203922,0.243137,0.788235]
select seg11, chain A and resi 154-167
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 154 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 167 and name CA")
hide label
color c11, seg11
set_color c12 = [0.737255,0.12549,0.952941]
select seg12, chain A and resi 167-193
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 167 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 193 and name CA")
hide label
color c12, seg12
set_color c13 = [0.521569,0.298039,0.682353]
select seg13, chain A and resi 193-211
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 193 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 211 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0705882,0.466667,0.419608]
select seg14, chain A and resi 211-224
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 211 and name CA","chain A and resi 224 and name CA")
hide label
color c14, seg14
set_color c15 = [0.176471,0.709804,0.407843]
select seg15, chain A and resi 224-233
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 224 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 233 and name CA")
hide label
color c15, seg15
set_color c16 = [0.4,0.235294,0.121569]
select seg16, chain A and resi 233-261
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 233 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 261 and name CA")
hide label
color c16, seg16
set_color c17 = [0.580392,0.537255,0.101961]
select seg17, chain A and resi 261-276
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 261 and name CA","chain A and resi 276 and name CA")
hide label
color c17, seg17
