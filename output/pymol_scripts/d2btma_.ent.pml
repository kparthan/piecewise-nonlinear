load ../modified_pdb_files/d2btma_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.901961,0.882353,0.898039]
select seg1, chain A and resi 1-11
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.4,0.572549,0.0784314]
select seg2, chain A and resi 11-34
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.027451,0.74902,0.654902]
select seg3, chain A and resi 34-55
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 34 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 55 and name CA")
hide label
color c3, seg3
set_color c4 = [0.603922,0.466667,0.662745]
select seg4, chain A and resi 55-64
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.580392,0.945098,0.784314]
select seg5, chain A and resi 64-74
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 64 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.427451,0.152941,0.658824]
select seg6, chain A and resi 74-99
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 74 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 99 and name CA")
hide label
color c6, seg6
set_color c7 = [0.611765,0.745098,0.698039]
select seg7, chain A and resi 99-119
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 99 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 119 and name CA")
hide label
color c7, seg7
set_color c8 = [0.152941,0.294118,0.0588235]
select seg8, chain A and resi 119-147
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 119 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 147 and name CA")
hide label
color c8, seg8
set_color c9 = [0.141176,0.231373,0.784314]
select seg9, chain A and resi 147-148
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 147 and name CA","chain A and resi 148 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0705882,0.160784,0.603922]
select seg10, chain A and resi 148-167
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 148 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 167 and name CA")
hide label
color c10, seg10
set_color c11 = [0.435294,0.0666667,0.490196]
select seg11, chain A and resi 167-178
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 167 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 178 and name CA")
hide label
color c11, seg11
set_color c12 = [0.333333,0.470588,0.0627451]
select seg12, chain A and resi 178-196
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 178 and name CA","chain A and resi 196 and name CA")
hide label
color c12, seg12
set_color c13 = [0.415686,0.501961,0.815686]
select seg13, chain A and resi 196-211
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 196 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 211 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0745098,0.109804,0.286275]
select seg14, chain A and resi 211-226
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 211 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 226 and name CA")
hide label
color c14, seg14
set_color c15 = [0.737255,0.690196,0.231373]
select seg15, chain A and resi 226-250
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 226 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 250 and name CA")
hide label
color c15, seg15
