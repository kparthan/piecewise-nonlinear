load ../modified_pdb_files/d1orua_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.933333,0.811765,0.211765]
select seg1, chain A and resi 1-17
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.360784,0.666667,0.0823529]
select seg2, chain A and resi 17-20
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.631373,0.176471,0.705882]
select seg3, chain A and resi 20-32
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 20 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 32 and name CA")
hide label
color c3, seg3
set_color c4 = [0.12549,0.980392,0.694118]
select seg4, chain A and resi 32-43
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 32 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 43 and name CA")
hide label
color c4, seg4
set_color c5 = [0.796078,0.192157,0.0745098]
select seg5, chain A and resi 43-58
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 43 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 58 and name CA")
hide label
color c5, seg5
set_color c6 = [0.776471,0.294118,0.639216]
select seg6, chain A and resi 58-82
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 58 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 82 and name CA")
hide label
color c6, seg6
set_color c7 = [0.87451,0.505882,0.619608]
select seg7, chain A and resi 82-101
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 82 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 101 and name CA")
hide label
color c7, seg7
set_color c8 = [0.945098,0.431373,0.717647]
select seg8, chain A and resi 101-115
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 101 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 115 and name CA")
hide label
color c8, seg8
set_color c9 = [0.482353,0.419608,0.941176]
select seg9, chain A and resi 115-116
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 116 and name CA")
hide label
color c9, seg9
set_color c10 = [0.470588,0.458824,0.694118]
select seg10, chain A and resi 116-130
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 116 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 130 and name CA")
hide label
color c10, seg10
set_color c11 = [0.458824,0.396078,0.509804]
select seg11, chain A and resi 130-141
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 141 and name CA")
hide label
color c11, seg11
set_color c12 = [0.67451,0.756863,0.180392]
select seg12, chain A and resi 141-165
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 141 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 165 and name CA")
hide label
color c12, seg12
set_color c13 = [0.760784,0.392157,0.360784]
select seg13, chain A and resi 165-173
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 165 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 173 and name CA")
hide label
color c13, seg13
set_color c14 = [0.466667,0.521569,0.341176]
select seg14, chain A and resi 173-182
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 173 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 182 and name CA")
hide label
color c14, seg14
