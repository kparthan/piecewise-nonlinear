load ../modified_pdb_files/d2fywa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.337255,0.988235,0.772549]
select seg1, chain A and resi 1-29
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 29 and name CA")
hide label
color c1, seg1
set_color c2 = [0.709804,0.764706,0.0392157]
select seg2, chain A and resi 29-40
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 29 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.258824,0.498039,0.6]
select seg3, chain A and resi 40-56
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 40 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 56 and name CA")
hide label
color c3, seg3
set_color c4 = [0,0.686275,0.890196]
select seg4, chain A and resi 56-64
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 56 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.239216,0.180392,0.0980392]
select seg5, chain A and resi 64-79
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 64 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 79 and name CA")
hide label
color c5, seg5
set_color c6 = [0.705882,0.505882,0.596078]
select seg6, chain A and resi 79-92
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 92 and name CA")
hide label
color c6, seg6
set_color c7 = [0.745098,0.819608,0.0392157]
select seg7, chain A and resi 92-108
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 92 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 108 and name CA")
hide label
color c7, seg7
set_color c8 = [0.568627,0.47451,0.223529]
select seg8, chain A and resi 108-129
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 108 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 129 and name CA")
hide label
color c8, seg8
set_color c9 = [0.964706,0.145098,0.537255]
select seg9, chain A and resi 129-143
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 129 and name CA","chain A and resi 143 and name CA")
hide label
color c9, seg9
set_color c10 = [0.552941,0.317647,0.635294]
select seg10, chain A and resi 143-144
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 143 and name CA","chain A and resi 144 and name CA")
hide label
color c10, seg10
set_color c11 = [0.933333,0.658824,0.627451]
select seg11, chain A and resi 144-167
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 144 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 167 and name CA")
hide label
color c11, seg11
set_color c12 = [0.709804,0.368627,0.392157]
select seg12, chain A and resi 167-184
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 167 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 184 and name CA")
hide label
color c12, seg12
set_color c13 = [0.74902,0.631373,0.894118]
select seg13, chain A and resi 184-198
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 184 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 198 and name CA")
hide label
color c13, seg13
set_color c14 = [0.34902,0.631373,0.584314]
select seg14, chain A and resi 198-208
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 198 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 208 and name CA")
hide label
color c14, seg14
set_color c15 = [0.243137,0.87451,0.764706]
select seg15, chain A and resi 208-224
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 208 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 224 and name CA")
hide label
color c15, seg15
set_color c16 = [0.341176,0.580392,0.270588]
select seg16, chain A and resi 224-247
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 224 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 247 and name CA")
hide label
color c16, seg16
set_color c17 = [0.941176,0.32549,0.0901961]
select seg17, chain A and resi 247-265
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 247 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 265 and name CA")
hide label
color c17, seg17
