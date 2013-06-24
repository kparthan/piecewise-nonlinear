load ../modified_pdb_files/d2aioa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.745098,0.32549,0.694118]
select seg1, chain A and resi 23-35
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 23 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 35 and name CA")
hide label
color c1, seg1
set_color c2 = [0.823529,0.529412,0.211765]
select seg2, chain A and resi 35-50
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 35 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 50 and name CA")
hide label
color c2, seg2
set_color c3 = [0.945098,0.462745,0.0980392]
select seg3, chain A and resi 50-67
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 67 and name CA")
hide label
color c3, seg3
set_color c4 = [0.321569,0.0156863,0.490196]
select seg4, chain A and resi 67-76
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 67 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 76 and name CA")
hide label
color c4, seg4
set_color c5 = [0.568627,0.231373,0.443137]
select seg5, chain A and resi 76-101
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 76 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 101 and name CA")
hide label
color c5, seg5
set_color c6 = [0.67451,0.635294,0.345098]
select seg6, chain A and resi 101-118
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 101 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 118 and name CA")
hide label
color c6, seg6
set_color c7 = [0.286275,0.321569,0.65098]
select seg7, chain A and resi 118-131
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 131 and name CA")
hide label
color c7, seg7
set_color c8 = [0.658824,0.278431,0.639216]
select seg8, chain A and resi 131-141
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 131 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 141 and name CA")
hide label
color c8, seg8
set_color c9 = [0.85098,0.0392157,0.470588]
select seg9, chain A and resi 141-155
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 141 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 155 and name CA")
hide label
color c9, seg9
set_color c10 = [0.584314,0.262745,0.462745]
select seg10, chain A and resi 155-171
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 155 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 171 and name CA")
hide label
color c10, seg10
set_color c11 = [0.00784314,0.0117647,0.792157]
select seg11, chain A and resi 171-183
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 171 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 183 and name CA")
hide label
color c11, seg11
set_color c12 = [0.701961,0.839216,0.321569]
select seg12, chain A and resi 183-197
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 183 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 197 and name CA")
hide label
color c12, seg12
set_color c13 = [0.913725,0.784314,0.784314]
select seg13, chain A and resi 197-211
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 197 and name CA","chain A and resi 211 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0156863,0.109804,0.803922]
select seg14, chain A and resi 211-227
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 211 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 227 and name CA")
hide label
color c14, seg14
set_color c15 = [0.505882,0.678431,0.0392157]
select seg15, chain A and resi 227-256
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 227 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 256 and name CA")
hide label
color c15, seg15
set_color c16 = [0.94902,0.356863,0.67451]
select seg16, chain A and resi 256-263
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 256 and name CA","chain A and resi 263 and name CA")
hide label
color c16, seg16
set_color c17 = [0.298039,0.647059,0.996078]
select seg17, chain A and resi 263-289
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 263 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 289 and name CA")
hide label
color c17, seg17
set_color c18 = [0.94902,0.309804,0.278431]
select seg18, chain A and resi 289-311
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 289 and name CA","chain A and resi 311 and name CA")
hide label
color c18, seg18
