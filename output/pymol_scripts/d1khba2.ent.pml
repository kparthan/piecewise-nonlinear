load ../modified_pdb_files/d1khba2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.505882,0.286275,0.815686]
select seg1, chain A and resi 10-24
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 10 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.564706,0.466667,0.203922]
select seg2, chain A and resi 24-39
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.584314,0.827451,0]
select seg3, chain A and resi 39-49
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.309804,0.682353,0.329412]
select seg4, chain A and resi 49-64
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.572549,0.639216,0.658824]
select seg5, chain A and resi 64-72
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 64 and name CA","chain A and resi 72 and name CA")
hide label
color c5, seg5
set_color c6 = [0.745098,0.407843,0.0470588]
select seg6, chain A and resi 72-81
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 72 and name CA","chain A and resi 81 and name CA")
hide label
color c6, seg6
set_color c7 = [0.286275,0.541176,0.0588235]
select seg7, chain A and resi 81-101
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 81 and name CA","chain A and resi 101 and name CA")
hide label
color c7, seg7
set_color c8 = [0.2,0.552941,0.509804]
select seg8, chain A and resi 101-114
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 101 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 114 and name CA")
hide label
color c8, seg8
set_color c9 = [0.168627,0.482353,0.796078]
select seg9, chain A and resi 114-136
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 114 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 136 and name CA")
hide label
color c9, seg9
set_color c10 = [0.847059,0.972549,0.972549]
select seg10, chain A and resi 136-147
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 136 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 147 and name CA")
hide label
color c10, seg10
set_color c11 = [0.682353,0.478431,0.258824]
select seg11, chain A and resi 147-153
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 147 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 153 and name CA")
hide label
color c11, seg11
set_color c12 = [0.498039,0.0470588,0.729412]
select seg12, chain A and resi 153-162
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 153 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 162 and name CA")
hide label
color c12, seg12
set_color c13 = [0.705882,0.631373,0.556863]
select seg13, chain A and resi 162-186
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 162 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 186 and name CA")
hide label
color c13, seg13
set_color c14 = [0.705882,0.945098,0.243137]
select seg14, chain A and resi 186-201
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 186 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 201 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0392157,0.521569,0.882353]
select seg15, chain A and resi 201-224
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 201 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 224 and name CA")
hide label
color c15, seg15
set_color c16 = [0.701961,0.270588,0.294118]
select seg16, chain A and resi 224-234
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 224 and name CA","chain A and resi 234 and name CA")
hide label
color c16, seg16
set_color c17 = [0.74902,0.556863,0.835294]
select seg17, chain A and resi 234-259
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 234 and name CA","chain A and resi 259 and name CA")
hide label
color c17, seg17
