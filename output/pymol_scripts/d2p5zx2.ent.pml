load ../modified_pdb_files/d2p5zx2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.270588,0.384314,0.686275]
select seg1, chain X and resi 15-23
select curve1, chain y and resi C1
print cmd.distance("chain X and resi 15 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain X and resi 23 and name CA")
hide label
color c1, seg1
set_color c2 = [0.956863,0.0627451,0.0666667]
select seg2, chain X and resi 23-38
select curve2, chain y and resi C2
print cmd.distance("chain X and resi 23 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain X and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.905882,0.243137,0.823529]
select seg3, chain X and resi 38-51
select curve3, chain y and resi C3
print cmd.distance("chain X and resi 38 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain X and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.709804,0.25098,0.156863]
select seg4, chain X and resi 51-52
select curve4, chain y and resi C4
print cmd.distance("chain X and resi 51 and name CA","chain X and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0,0.945098,0.678431]
select seg5, chain X and resi 52-70
select curve5, chain y and resi C5
print cmd.distance("chain X and resi 52 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain X and resi 70 and name CA")
hide label
color c5, seg5
set_color c6 = [0.231373,0.560784,0.223529]
select seg6, chain X and resi 70-88
select curve6, chain y and resi C6
print cmd.distance("chain X and resi 70 and name CA","chain X and resi 88 and name CA")
hide label
color c6, seg6
set_color c7 = [0.443137,0.258824,0.388235]
select seg7, chain X and resi 88-100
select curve7, chain y and resi C7
print cmd.distance("chain X and resi 88 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain X and resi 100 and name CA")
hide label
color c7, seg7
set_color c8 = [0.34902,0.294118,0.658824]
select seg8, chain X and resi 100-110
select curve8, chain y and resi C8
print cmd.distance("chain X and resi 100 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain X and resi 110 and name CA")
hide label
color c8, seg8
set_color c9 = [0.713725,0.117647,0.176471]
select seg9, chain X and resi 110-127
select curve9, chain y and resi C9
print cmd.distance("chain X and resi 110 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain X and resi 127 and name CA")
hide label
color c9, seg9
set_color c10 = [0.643137,0.388235,0.0823529]
select seg10, chain X and resi 127-128
select curve10, chain y and resi C10
print cmd.distance("chain X and resi 127 and name CA","chain X and resi 128 and name CA")
hide label
color c10, seg10
set_color c11 = [0.552941,0.658824,0.470588]
select seg11, chain X and resi 128-153
select curve11, chain y and resi C11
print cmd.distance("chain X and resi 128 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain X and resi 153 and name CA")
hide label
color c11, seg11
set_color c12 = [0.243137,0.619608,0.537255]
select seg12, chain X and resi 153-167
select curve12, chain y and resi C12
print cmd.distance("chain X and resi 153 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain X and resi 167 and name CA")
hide label
color c12, seg12
set_color c13 = [0.309804,0.52549,0.780392]
select seg13, chain X and resi 167-180
select curve13, chain y and resi C13
print cmd.distance("chain X and resi 167 and name CA","chain X and resi 180 and name CA")
hide label
color c13, seg13
set_color c14 = [0.137255,0.239216,0.0352941]
select seg14, chain X and resi 180-191
select curve14, chain y and resi C14
print cmd.distance("chain X and resi 180 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain X and resi 191 and name CA")
hide label
color c14, seg14
set_color c15 = [0.298039,0.239216,0.980392]
select seg15, chain X and resi 191-201
select curve15, chain y and resi C15
print cmd.distance("chain X and resi 191 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain X and resi 201 and name CA")
hide label
color c15, seg15
