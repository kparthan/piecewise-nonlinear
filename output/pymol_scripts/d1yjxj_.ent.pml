load ../modified_pdb_files/d1yjxj_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.74902,0.0901961,0.560784]
select seg1, chain J and resi 3-20
select curve1, chain y and resi C1
print cmd.distance("chain J and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain J and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.372549,0.380392,0.945098]
select seg2, chain J and resi 20-31
select curve2, chain y and resi C2
print cmd.distance("chain J and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain J and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.752941,0.533333,0.72549]
select seg3, chain J and resi 31-49
select curve3, chain y and resi C3
print cmd.distance("chain J and resi 31 and name CA","chain J and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.968627,0.0823529,0.517647]
select seg4, chain J and resi 49-60
select curve4, chain y and resi C4
print cmd.distance("chain J and resi 49 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain J and resi 60 and name CA")
hide label
color c4, seg4
set_color c5 = [0.392157,0.270588,0.188235]
select seg5, chain J and resi 60-75
select curve5, chain y and resi C5
print cmd.distance("chain J and resi 60 and name CA","chain J and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.6,0.87451,0.388235]
select seg6, chain J and resi 75-99
select curve6, chain y and resi C6
print cmd.distance("chain J and resi 75 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain J and resi 99 and name CA")
hide label
color c6, seg6
set_color c7 = [0.576471,0.996078,0.894118]
select seg7, chain J and resi 99-119
select curve7, chain y and resi C7
print cmd.distance("chain J and resi 99 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain J and resi 119 and name CA")
hide label
color c7, seg7
set_color c8 = [0.431373,0.545098,0.866667]
select seg8, chain J and resi 119-130
select curve8, chain y and resi C8
print cmd.distance("chain J and resi 119 and name CA","chain J and resi 130 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0588235,0.4,0.294118]
select seg9, chain J and resi 130-149
select curve9, chain y and resi C9
print cmd.distance("chain J and resi 130 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain J and resi 149 and name CA")
hide label
color c9, seg9
set_color c10 = [0.741176,0.254902,0.403922]
select seg10, chain J and resi 149-156
select curve10, chain y and resi C10
print cmd.distance("chain J and resi 149 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain J and resi 156 and name CA")
hide label
color c10, seg10
set_color c11 = [0.984314,0.00392157,0.498039]
select seg11, chain J and resi 156-178
select curve11, chain y and resi C11
print cmd.distance("chain J and resi 156 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain J and resi 178 and name CA")
hide label
color c11, seg11
set_color c12 = [0.54902,0.376471,0.882353]
select seg12, chain J and resi 178-197
select curve12, chain y and resi C12
print cmd.distance("chain J and resi 178 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain J and resi 197 and name CA")
hide label
color c12, seg12
set_color c13 = [0.494118,0.133333,0.415686]
select seg13, chain J and resi 197-213
select curve13, chain y and resi C13
print cmd.distance("chain J and resi 197 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain J and resi 213 and name CA")
hide label
color c13, seg13
set_color c14 = [0.223529,0.101961,0.498039]
select seg14, chain J and resi 213-222
select curve14, chain y and resi C14
print cmd.distance("chain J and resi 213 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain J and resi 222 and name CA")
hide label
color c14, seg14
set_color c15 = [0.745098,0.498039,0.772549]
select seg15, chain J and resi 222-235
select curve15, chain y and resi C15
print cmd.distance("chain J and resi 222 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain J and resi 235 and name CA")
hide label
color c15, seg15
set_color c16 = [0.933333,0.101961,0.65098]
select seg16, chain J and resi 235-246
select curve16, chain y and resi C16
print cmd.distance("chain J and resi 235 and name CA","chain J and resi 246 and name CA")
hide label
color c16, seg16
