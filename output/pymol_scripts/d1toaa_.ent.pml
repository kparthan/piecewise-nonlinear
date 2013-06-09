load ../modified_pdb_files/d1toaa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.482353,0.054902,0.494118]
select seg1, chain A and resi 32-40
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 32 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 40 and name CA")
hide label
color c1, seg1
set_color c2 = [0.627451,0.0705882,0.188235]
select seg2, chain A and resi 40-58
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 40 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 58 and name CA")
hide label
color c2, seg2
set_color c3 = [0.211765,0.721569,0.431373]
select seg3, chain A and resi 58-74
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 58 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 74 and name CA")
hide label
color c3, seg3
set_color c4 = [0.188235,0.34902,0.52549]
select seg4, chain A and resi 74-93
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 74 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 93 and name CA")
hide label
color c4, seg4
set_color c5 = [0.843137,0.403922,0.509804]
select seg5, chain A and resi 93-107
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 93 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 107 and name CA")
hide label
color c5, seg5
set_color c6 = [0.486275,0.0980392,0.47451]
select seg6, chain A and resi 107-127
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 107 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 127 and name CA")
hide label
color c6, seg6
set_color c7 = [0.156863,0.917647,0.00784314]
select seg7, chain A and resi 127-138
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 127 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 138 and name CA")
hide label
color c7, seg7
set_color c8 = [0.741176,0.239216,0.811765]
select seg8, chain A and resi 138-156
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 138 and name CA","chain A and resi 156 and name CA")
hide label
color c8, seg8
set_color c9 = [0.498039,0.92549,0.796078]
select seg9, chain A and resi 156-161
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 156 and name CA","chain A and resi 161 and name CA")
hide label
color c9, seg9
set_color c10 = [0.945098,0.517647,0.0823529]
select seg10, chain A and resi 161-189
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 161 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 189 and name CA")
hide label
color c10, seg10
set_color c11 = [0.180392,0.00392157,0.141176]
select seg11, chain A and resi 189-210
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 189 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 210 and name CA")
hide label
color c11, seg11
set_color c12 = [0.678431,0.631373,0.211765]
select seg12, chain A and resi 210-239
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 210 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 239 and name CA")
hide label
color c12, seg12
set_color c13 = [0.870588,0.847059,0.937255]
select seg13, chain A and resi 239-250
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 239 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 250 and name CA")
hide label
color c13, seg13
set_color c14 = [0.301961,0.0392157,0.290196]
select seg14, chain A and resi 250-267
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 250 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 267 and name CA")
hide label
color c14, seg14
set_color c15 = [0.831373,0.886275,0.694118]
select seg15, chain A and resi 267-279
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 267 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 279 and name CA")
hide label
color c15, seg15
set_color c16 = [0.341176,0.372549,0.792157]
select seg16, chain A and resi 279-291
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 279 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 291 and name CA")
hide label
color c16, seg16
set_color c17 = [0.815686,0.533333,0.713725]
select seg17, chain A and resi 291-308
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 291 and name CA","chain A and resi 308 and name CA")
hide label
color c17, seg17
