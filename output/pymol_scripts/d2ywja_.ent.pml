load ../modified_pdb_files/d2ywja_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.223529,0.658824,0.0705882]
select seg1, chain A and resi 1-9
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.258824,0.262745,0.972549]
select seg2, chain A and resi 9-31
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.266667,0.839216,0.478431]
select seg3, chain A and resi 31-46
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 31 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0156863,0.298039,0.294118]
select seg4, chain A and resi 46-68
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 46 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 68 and name CA")
hide label
color c4, seg4
set_color c5 = [0.45098,0.635294,0.780392]
select seg5, chain A and resi 68-75
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 68 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.101961,0.709804,0.364706]
select seg6, chain A and resi 75-86
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 75 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 86 and name CA")
hide label
color c6, seg6
set_color c7 = [0.694118,0.529412,0.368627]
select seg7, chain A and resi 86-96
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 86 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 96 and name CA")
hide label
color c7, seg7
set_color c8 = [0.501961,0.929412,0.537255]
select seg8, chain A and resi 96-119
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 96 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 119 and name CA")
hide label
color c8, seg8
set_color c9 = [0.67451,0.639216,0.709804]
select seg9, chain A and resi 119-144
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 119 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","resi R9 and name A2")
hide label
print cmd.distance("resi R9 and name A2","chain A and resi 144 and name CA")
hide label
color c9, seg9
set_color c10 = [0.482353,0.00392157,0.796078]
select seg10, chain A and resi 144-148
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 144 and name CA","chain A and resi 148 and name CA")
hide label
color c10, seg10
set_color c11 = [0.101961,0.231373,0.458824]
select seg11, chain A and resi 148-159
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 148 and name CA","chain A and resi 159 and name CA")
hide label
color c11, seg11
set_color c12 = [0.176471,0.490196,0.72549]
select seg12, chain A and resi 159-185
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 159 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 185 and name CA")
hide label
color c12, seg12
