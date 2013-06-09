load ../modified_pdb_files/d4sbvc_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.831373,0.494118,0.929412]
select seg1, chain C and resi 39-47
select curve1, chain Y and resi C1
print cmd.distance("chain C and resi 39 and name CA","chain C and resi 47 and name CA")
hide label
color c1, seg1
set_color c2 = [0.129412,0.396078,0.168627]
select seg2, chain C and resi 47-64
select curve2, chain Y and resi C2
print cmd.distance("chain C and resi 47 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 64 and name CA")
hide label
color c2, seg2
set_color c3 = [0.694118,0.505882,0.658824]
select seg3, chain C and resi 64-83
select curve3, chain Y and resi C3
print cmd.distance("chain C and resi 64 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 83 and name CA")
hide label
color c3, seg3
set_color c4 = [0.933333,0.980392,0.521569]
select seg4, chain C and resi 83-92
select curve4, chain Y and resi C4
print cmd.distance("chain C and resi 83 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 92 and name CA")
hide label
color c4, seg4
set_color c5 = [0.298039,0.133333,0.752941]
select seg5, chain C and resi 92-108
select curve5, chain Y and resi C5
print cmd.distance("chain C and resi 92 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 108 and name CA")
hide label
color c5, seg5
set_color c6 = [0.458824,0.482353,0.988235]
select seg6, chain C and resi 108-124
select curve6, chain Y and resi C6
print cmd.distance("chain C and resi 108 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 124 and name CA")
hide label
color c6, seg6
set_color c7 = [0.435294,0.388235,0.352941]
select seg7, chain C and resi 124-128
select curve7, chain Y and resi C7
print cmd.distance("chain C and resi 124 and name CA","chain C and resi 128 and name CA")
hide label
color c7, seg7
set_color c8 = [0.529412,0.25098,0.960784]
select seg8, chain C and resi 128-138
select curve8, chain Y and resi C8
print cmd.distance("chain C and resi 128 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain C and resi 138 and name CA")
hide label
color c8, seg8
set_color c9 = [0.666667,0.811765,0.898039]
select seg9, chain C and resi 138-154
select curve9, chain Y and resi C9
print cmd.distance("chain C and resi 138 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 154 and name CA")
hide label
color c9, seg9
set_color c10 = [0.662745,0.176471,0.0705882]
select seg10, chain C and resi 154-173
select curve10, chain Y and resi C10
print cmd.distance("chain C and resi 154 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain C and resi 173 and name CA")
hide label
color c10, seg10
set_color c11 = [0.360784,0.0117647,0.564706]
select seg11, chain C and resi 173-183
select curve11, chain Y and resi C11
print cmd.distance("chain C and resi 173 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain C and resi 183 and name CA")
hide label
color c11, seg11
set_color c12 = [0.290196,0.145098,0.960784]
select seg12, chain C and resi 183-201
select curve12, chain Y and resi C12
print cmd.distance("chain C and resi 183 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain C and resi 201 and name CA")
hide label
color c12, seg12
set_color c13 = [0.462745,0.839216,0.466667]
select seg13, chain C and resi 201-219
select curve13, chain Y and resi C13
print cmd.distance("chain C and resi 201 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain C and resi 219 and name CA")
hide label
color c13, seg13
set_color c14 = [0.121569,0.776471,0.45098]
select seg14, chain C and resi 219-235
select curve14, chain Y and resi C14
print cmd.distance("chain C and resi 219 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain C and resi 235 and name CA")
hide label
color c14, seg14
set_color c15 = [0.643137,0.0784314,0.584314]
select seg15, chain C and resi 235-249
select curve15, chain Y and resi C15
print cmd.distance("chain C and resi 235 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain C and resi 249 and name CA")
hide label
color c15, seg15
set_color c16 = [0.4,0.537255,0.0666667]
select seg16, chain C and resi 249-260
select curve16, chain Y and resi C16
print cmd.distance("chain C and resi 249 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain C and resi 260 and name CA")
hide label
color c16, seg16
