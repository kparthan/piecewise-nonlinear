load ../modified_pdb_files/d2xvpa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.054902,0.603922,0.196078]
select seg1, chain A and resi 28-51
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 28 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 51 and name CA")
hide label
color c1, seg1
set_color c2 = [0.478431,0.305882,0.862745]
select seg2, chain A and resi 51-71
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 51 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 71 and name CA")
hide label
color c2, seg2
set_color c3 = [0.576471,0.8,0.603922]
select seg3, chain A and resi 71-90
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 71 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 90 and name CA")
hide label
color c3, seg3
set_color c4 = [0.184314,0.568627,0.564706]
select seg4, chain A and resi 90-114
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 90 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 114 and name CA")
hide label
color c4, seg4
set_color c5 = [0.682353,0.847059,0.737255]
select seg5, chain A and resi 114-133
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 114 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 133 and name CA")
hide label
color c5, seg5
set_color c6 = [0.960784,0.745098,0.882353]
select seg6, chain A and resi 133-151
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 133 and name CA","chain A and resi 151 and name CA")
hide label
color c6, seg6
set_color c7 = [0.423529,0.929412,0.345098]
select seg7, chain A and resi 151-161
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 151 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 161 and name CA")
hide label
color c7, seg7
set_color c8 = [0.905882,0.333333,0.482353]
select seg8, chain A and resi 161-162
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 161 and name CA","chain A and resi 162 and name CA")
hide label
color c8, seg8
set_color c9 = [0.419608,0.537255,0.415686]
select seg9, chain A and resi 162-175
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 162 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 175 and name CA")
hide label
color c9, seg9
set_color c10 = [0.8,0.929412,0.541176]
select seg10, chain A and resi 175-197
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 175 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 197 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0745098,0.984314,0.14902]
select seg11, chain A and resi 197-221
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 197 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 221 and name CA")
hide label
color c11, seg11
set_color c12 = [0.27451,0.466667,0.458824]
select seg12, chain A and resi 221-234
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 221 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 234 and name CA")
hide label
color c12, seg12
set_color c13 = [0.141176,0.0431373,0.258824]
select seg13, chain A and resi 234-263
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 234 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 263 and name CA")
hide label
color c13, seg13
set_color c14 = [0.745098,0.231373,0.831373]
select seg14, chain A and resi 263-278
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 263 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 278 and name CA")
hide label
color c14, seg14
set_color c15 = [0.309804,0.917647,0.682353]
select seg15, chain A and resi 278-303
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 278 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 303 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0509804,0.878431,0.427451]
select seg16, chain A and resi 303-313
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 303 and name CA","chain A and resi 313 and name CA")
hide label
color c16, seg16
set_color c17 = [0.933333,0.305882,0.360784]
select seg17, chain A and resi 313-337
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 313 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 337 and name CA")
hide label
color c17, seg17
