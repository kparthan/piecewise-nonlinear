load ../modified_pdb_files/d1dzta_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.6,0.337255,0.247059]
select seg1, chain A and resi 1-10
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.368627,0.137255,0.772549]
select seg2, chain A and resi 10-21
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.286275,0.878431,0.482353]
select seg3, chain A and resi 21-42
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.156863,0.529412,0.211765]
select seg4, chain A and resi 42-56
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 42 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.729412,0.333333,0.498039]
select seg5, chain A and resi 56-68
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 56 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.721569,0.52549,0.917647]
select seg6, chain A and resi 68-69
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 68 and name CA","chain A and resi 69 and name CA")
hide label
color c6, seg6
set_color c7 = [0.560784,0.631373,0.482353]
select seg7, chain A and resi 69-79
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 69 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 79 and name CA")
hide label
color c7, seg7
set_color c8 = [0.686275,0.219608,0.545098]
select seg8, chain A and resi 79-92
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 79 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 92 and name CA")
hide label
color c8, seg8
set_color c9 = [0.180392,0.886275,0.415686]
select seg9, chain A and resi 92-107
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 92 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 107 and name CA")
hide label
color c9, seg9
set_color c10 = [0.992157,0.32549,0.65098]
select seg10, chain A and resi 107-127
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 107 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 127 and name CA")
hide label
color c10, seg10
set_color c11 = [0.219608,0.929412,0.988235]
select seg11, chain A and resi 127-141
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 127 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 141 and name CA")
hide label
color c11, seg11
set_color c12 = [0.470588,0.298039,0.129412]
select seg12, chain A and resi 141-152
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 141 and name CA","chain A and resi 152 and name CA")
hide label
color c12, seg12
set_color c13 = [0.247059,0.588235,0.00784314]
select seg13, chain A and resi 152-153
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 152 and name CA","chain A and resi 153 and name CA")
hide label
color c13, seg13
set_color c14 = [0.729412,0.745098,0.537255]
select seg14, chain A and resi 153-168
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 153 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 168 and name CA")
hide label
color c14, seg14
set_color c15 = [0.945098,0.47451,0.87451]
select seg15, chain A and resi 168-183
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 168 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 183 and name CA")
hide label
color c15, seg15
