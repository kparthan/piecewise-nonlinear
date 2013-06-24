load ../modified_pdb_files/d1h5wa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.388235,0.560784,0.607843]
select seg1, chain A and resi 17-39
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 17 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 39 and name CA")
hide label
color c1, seg1
set_color c2 = [0.654902,0.635294,0.721569]
select seg2, chain A and resi 39-58
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 39 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 58 and name CA")
hide label
color c2, seg2
set_color c3 = [0.192157,0.537255,0.239216]
select seg3, chain A and resi 58-75
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 75 and name CA")
hide label
color c3, seg3
set_color c4 = [0.372549,0.501961,0.0666667]
select seg4, chain A and resi 75-86
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 75 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 86 and name CA")
hide label
color c4, seg4
set_color c5 = [0.721569,0.960784,0.454902]
select seg5, chain A and resi 86-99
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 99 and name CA")
hide label
color c5, seg5
set_color c6 = [0.266667,0.0666667,0.792157]
select seg6, chain A and resi 99-109
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 99 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 109 and name CA")
hide label
color c6, seg6
set_color c7 = [0.223529,0.643137,0.866667]
select seg7, chain A and resi 109-124
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 109 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 124 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0470588,0.560784,0.831373]
select seg8, chain A and resi 124-129
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 124 and name CA","chain A and resi 129 and name CA")
hide label
color c8, seg8
set_color c9 = [0.266667,0.121569,0.686275]
select seg9, chain A and resi 129-155
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 129 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 155 and name CA")
hide label
color c9, seg9
set_color c10 = [0.72549,0.223529,0.0509804]
select seg10, chain A and resi 155-180
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 155 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 180 and name CA")
hide label
color c10, seg10
set_color c11 = [0.898039,0.615686,0.615686]
select seg11, chain A and resi 180-206
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 180 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 206 and name CA")
hide label
color c11, seg11
set_color c12 = [0.509804,0.270588,0.25098]
select seg12, chain A and resi 206-225
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 206 and name CA","chain A and resi 225 and name CA")
hide label
color c12, seg12
set_color c13 = [0.231373,0.466667,0.792157]
select seg13, chain A and resi 225-229
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 225 and name CA","chain A and resi 229 and name CA")
hide label
color c13, seg13
set_color c14 = [0.47451,0.843137,0.298039]
select seg14, chain A and resi 229-245
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 229 and name CA","chain A and resi 245 and name CA")
hide label
color c14, seg14
set_color c15 = [0.541176,0.564706,0.258824]
select seg15, chain A and resi 245-272
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 245 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 272 and name CA")
hide label
color c15, seg15
set_color c16 = [0,0.831373,0.329412]
select seg16, chain A and resi 272-284
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 272 and name CA","chain A and resi 284 and name CA")
hide label
color c16, seg16
