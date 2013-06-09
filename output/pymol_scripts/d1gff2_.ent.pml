load ../modified_pdb_files/d1gff2_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.815686,0.713725,0.694118]
select seg1, chain 2 and resi 1-14
select curve1, chain Y and resi C1
print cmd.distance("chain 2 and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain 2 and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.576471,0.831373,0.105882]
select seg2, chain 2 and resi 14-26
select curve2, chain Y and resi C2
print cmd.distance("chain 2 and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain 2 and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.54902,0.333333,0.596078]
select seg3, chain 2 and resi 26-38
select curve3, chain Y and resi C3
print cmd.distance("chain 2 and resi 26 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain 2 and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.423529,0.0745098,0.898039]
select seg4, chain 2 and resi 38-52
select curve4, chain Y and resi C4
print cmd.distance("chain 2 and resi 38 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain 2 and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.682353,0.254902,0.0509804]
select seg5, chain 2 and resi 52-67
select curve5, chain Y and resi C5
print cmd.distance("chain 2 and resi 52 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain 2 and resi 67 and name CA")
hide label
color c5, seg5
set_color c6 = [0.972549,0.290196,0.796078]
select seg6, chain 2 and resi 67-69
select curve6, chain Y and resi C6
print cmd.distance("chain 2 and resi 67 and name CA","chain 2 and resi 69 and name CA")
hide label
color c6, seg6
set_color c7 = [0.180392,0.780392,0.0196078]
select seg7, chain 2 and resi 69-81
select curve7, chain Y and resi C7
print cmd.distance("chain 2 and resi 69 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain 2 and resi 81 and name CA")
hide label
color c7, seg7
set_color c8 = [0.101961,0.470588,0.247059]
select seg8, chain 2 and resi 81-97
select curve8, chain Y and resi C8
print cmd.distance("chain 2 and resi 81 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain 2 and resi 97 and name CA")
hide label
color c8, seg8
set_color c9 = [0.733333,0.717647,0.737255]
select seg9, chain 2 and resi 97-107
select curve9, chain Y and resi C9
print cmd.distance("chain 2 and resi 97 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain 2 and resi 107 and name CA")
hide label
color c9, seg9
set_color c10 = [0.505882,0.741176,0.658824]
select seg10, chain 2 and resi 107-119
select curve10, chain Y and resi C10
print cmd.distance("chain 2 and resi 107 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain 2 and resi 119 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0117647,0.556863,0.376471]
select seg11, chain 2 and resi 119-138
select curve11, chain Y and resi C11
print cmd.distance("chain 2 and resi 119 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain 2 and resi 138 and name CA")
hide label
color c11, seg11
set_color c12 = [0.709804,0.133333,0.211765]
select seg12, chain 2 and resi 138-150
select curve12, chain Y and resi C12
print cmd.distance("chain 2 and resi 138 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain 2 and resi 150 and name CA")
hide label
color c12, seg12
set_color c13 = [0.815686,0.686275,0.545098]
select seg13, chain 2 and resi 150-159
select curve13, chain Y and resi C13
print cmd.distance("chain 2 and resi 150 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain 2 and resi 159 and name CA")
hide label
color c13, seg13
set_color c14 = [0.415686,0.113725,0.623529]
select seg14, chain 2 and resi 159-173
select curve14, chain Y and resi C14
print cmd.distance("chain 2 and resi 159 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain 2 and resi 173 and name CA")
hide label
color c14, seg14
set_color c15 = [0.313725,0.796078,0.878431]
select seg15, chain 2 and resi 173-177
select curve15, chain Y and resi C15
print cmd.distance("chain 2 and resi 173 and name CA","chain 2 and resi 177 and name CA")
hide label
color c15, seg15
