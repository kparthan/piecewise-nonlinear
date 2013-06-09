load ../modified_pdb_files/d1tf1a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.607843,0.858824,0.898039]
select seg1, chain A and resi 1-4
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.290196,0.498039,0.568627]
select seg2, chain A and resi 4-29
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 4 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.654902,0.247059,0.458824]
select seg3, chain A and resi 29-40
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 29 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.870588,0.254902,0.498039]
select seg4, chain A and resi 40-54
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 40 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.196078,0.552941,0.913725]
select seg5, chain A and resi 54-68
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 54 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.34902,0.462745,0.286275]
select seg6, chain A and resi 68-69
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 68 and name CA","chain A and resi 69 and name CA")
hide label
color c6, seg6
set_color c7 = [0.576471,0.533333,0.678431]
select seg7, chain A and resi 69-91
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 69 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 91 and name CA")
hide label
color c7, seg7
set_color c8 = [0.6,0.301961,0.254902]
select seg8, chain A and resi 91-103
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 91 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 103 and name CA")
hide label
color c8, seg8
set_color c9 = [0.403922,0.588235,0.854902]
select seg9, chain A and resi 103-128
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 103 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 128 and name CA")
hide label
color c9, seg9
set_color c10 = [0.513725,0.305882,0.435294]
select seg10, chain A and resi 128-129
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 128 and name CA","chain A and resi 129 and name CA")
hide label
color c10, seg10
set_color c11 = [0.929412,0.917647,0.294118]
select seg11, chain A and resi 129-140
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 129 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 140 and name CA")
hide label
color c11, seg11
set_color c12 = [0.831373,0.211765,0.796078]
select seg12, chain A and resi 140-141
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 140 and name CA","chain A and resi 141 and name CA")
hide label
color c12, seg12
set_color c13 = [0.4,0.866667,0.0431373]
select seg13, chain A and resi 141-161
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 141 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 161 and name CA")
hide label
color c13, seg13
set_color c14 = [0.858824,0.737255,0.298039]
select seg14, chain A and resi 161-183
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 161 and name CA","chain A and resi 183 and name CA")
hide label
color c14, seg14
set_color c15 = [0.360784,0.937255,0.854902]
select seg15, chain A and resi 183-184
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 183 and name CA","chain A and resi 184 and name CA")
hide label
color c15, seg15
