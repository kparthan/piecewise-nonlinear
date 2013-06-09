load ../modified_pdb_files/d1ou0a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.337255,0.0235294,0.729412]
select seg1, chain A and resi 17-31
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 17 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 31 and name CA")
hide label
color c1, seg1
set_color c2 = [0.737255,0.294118,0.796078]
select seg2, chain A and resi 31-45
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 45 and name CA")
hide label
color c2, seg2
set_color c3 = [0.631373,0.972549,0.827451]
select seg3, chain A and resi 45-69
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 45 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 69 and name CA")
hide label
color c3, seg3
set_color c4 = [0.462745,0.337255,0.8]
select seg4, chain A and resi 69-88
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 69 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 88 and name CA")
hide label
color c4, seg4
set_color c5 = [0.737255,0.137255,0.290196]
select seg5, chain A and resi 88-113
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 88 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 113 and name CA")
hide label
color c5, seg5
set_color c6 = [0.239216,0.466667,0.321569]
select seg6, chain A and resi 113-114
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 113 and name CA","chain A and resi 114 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0470588,0.807843,0.964706]
select seg7, chain A and resi 114-137
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 114 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 137 and name CA")
hide label
color c7, seg7
set_color c8 = [0.635294,0.0588235,0.815686]
select seg8, chain A and resi 137-152
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 137 and name CA","chain A and resi 152 and name CA")
hide label
color c8, seg8
set_color c9 = [0.45098,0.141176,0.6]
select seg9, chain A and resi 152-164
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 152 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 164 and name CA")
hide label
color c9, seg9
set_color c10 = [0.403922,0.760784,0.12549]
select seg10, chain A and resi 164-179
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 164 and name CA","chain A and resi 179 and name CA")
hide label
color c10, seg10
set_color c11 = [0.231373,0.101961,0.152941]
select seg11, chain A and resi 179-187
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 179 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 187 and name CA")
hide label
color c11, seg11
set_color c12 = [0.960784,0.843137,0.447059]
select seg12, chain A and resi 187-192
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 187 and name CA","chain A and resi 192 and name CA")
hide label
color c12, seg12
set_color c13 = [0.760784,0.47451,0.419608]
select seg13, chain A and resi 192-206
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 192 and name CA","chain A and resi 206 and name CA")
hide label
color c13, seg13
