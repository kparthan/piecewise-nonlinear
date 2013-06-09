load ../modified_pdb_files/d2pi8a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.490196,0.0470588,0.25098]
select seg1, chain A and resi 3-7
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.745098,0.384314,0.258824]
select seg2, chain A and resi 7-30
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 7 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.403922,0.709804,0.917647]
select seg3, chain A and resi 30-50
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 30 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.054902,0.945098,0.00784314]
select seg4, chain A and resi 50-69
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 50 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 69 and name CA")
hide label
color c4, seg4
set_color c5 = [0.352941,0.411765,0.0941176]
select seg5, chain A and resi 69-80
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 69 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 80 and name CA")
hide label
color c5, seg5
set_color c6 = [0.67451,0.901961,0.917647]
select seg6, chain A and resi 80-92
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 80 and name CA","chain A and resi 92 and name CA")
hide label
color c6, seg6
set_color c7 = [0.411765,0.898039,0.305882]
select seg7, chain A and resi 92-105
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 92 and name CA","chain A and resi 105 and name CA")
hide label
color c7, seg7
set_color c8 = [0.231373,0.635294,0.807843]
select seg8, chain A and resi 105-115
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 105 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 115 and name CA")
hide label
color c8, seg8
set_color c9 = [0.521569,0.356863,0.137255]
select seg9, chain A and resi 115-134
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 115 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 134 and name CA")
hide label
color c9, seg9
set_color c10 = [0.317647,0.482353,0.137255]
select seg10, chain A and resi 134-152
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 134 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 152 and name CA")
hide label
color c10, seg10
set_color c11 = [0.623529,0.972549,0.188235]
select seg11, chain A and resi 152-171
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 152 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 171 and name CA")
hide label
color c11, seg11
set_color c12 = [0.87451,0.717647,0.576471]
select seg12, chain A and resi 171-185
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 171 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 185 and name CA")
hide label
color c12, seg12
set_color c13 = [0.133333,0.12549,0.286275]
select seg13, chain A and resi 185-208
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 185 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 208 and name CA")
hide label
color c13, seg13
set_color c14 = [0.054902,0.184314,0.231373]
select seg14, chain A and resi 208-230
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 208 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 230 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0627451,0.537255,0.647059]
select seg15, chain A and resi 230-237
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 230 and name CA","chain A and resi 237 and name CA")
hide label
color c15, seg15
