load ../modified_pdb_files/pdb4egk.pdb
hide
show cartoon
select curve1, chain Y and resi C1
select curve4, chain Y and resi C4
select curve5, chain Y and resi C5
select curve6, chain Y and resi C6
select curve10, chain Y and resi C10
select curve11, chain Y and resi C11
select curve12, chain Y and resi C12
select curve13, chain Y and resi C13
select curve14, chain Y and resi C14
select curve15, chain Y and resi C15
select curve16, chain Y and resi C16
set_color c1 = [0.0588235,0.0117647,0.811765]
select seg1, chain A and resi 11-25
print cmd.distance("chain A and resi 11 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.968627,0.0627451,0.207843]
select seg2, chain A and resi 25-37
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.780392,0.356863,0.00392157]
select seg3, chain A and resi 37-39
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.266667,0.305882,0.592157]
select seg4, chain A and resi 39-65
print cmd.distance("chain A and resi 39 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.239216,0.054902,0.694118]
select seg5, chain A and resi 65-76
print cmd.distance("chain A and resi 65 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 76 and name CA")
hide label
color c5, seg5
set_color c6 = [0.25098,0.313725,0.172549]
select seg6, chain A and resi 76-85
print cmd.distance("chain A and resi 76 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 85 and name CA")
hide label
color c6, seg6
set_color c7 = [0.435294,0.533333,0.823529]
select seg7, chain A and resi 85-95
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 95 and name CA")
hide label
color c7, seg7
set_color c8 = [0.603922,0.643137,0.247059]
select seg8, chain A and resi 95-100
print cmd.distance("chain A and resi 95 and name CA","chain A and resi 100 and name CA")
hide label
color c8, seg8
set_color c9 = [0.160784,0.870588,0.956863]
select seg9, chain A and resi 100-116
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 116 and name CA")
hide label
color c9, seg9
set_color c10 = [0.352941,0.160784,0.721569]
select seg10, chain A and resi 116-135
print cmd.distance("chain A and resi 116 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 135 and name CA")
hide label
color c10, seg10
set_color c11 = [0.968627,0.223529,0.733333]
select seg11, chain A and resi 135-156
print cmd.distance("chain A and resi 135 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 156 and name CA")
hide label
color c11, seg11
set_color c12 = [0.780392,0.192157,0.8]
select seg12, chain A and resi 156-167
print cmd.distance("chain A and resi 156 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 167 and name CA")
hide label
color c12, seg12
set_color c13 = [0.992157,0.976471,0.160784]
select seg13, chain A and resi 167-178
print cmd.distance("chain A and resi 167 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 178 and name CA")
hide label
color c13, seg13
set_color c14 = [0,0.243137,0.466667]
select seg14, chain A and resi 178-191
print cmd.distance("chain A and resi 178 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 191 and name CA")
hide label
color c14, seg14
set_color c15 = [0.592157,0.486275,0.52549]
select seg15, chain A and resi 191-210
print cmd.distance("chain A and resi 191 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 210 and name CA")
hide label
color c15, seg15
set_color c16 = [0.290196,0.741176,0.839216]
select seg16, chain A and resi 210-224
print cmd.distance("chain A and resi 210 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 224 and name CA")
hide label
color c16, seg16
