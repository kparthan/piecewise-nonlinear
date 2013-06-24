load ../modified_pdb_files/d2fdbm1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.521569,0.109804,0.72549]
select seg1, chain M and resi 34-47
select curve1, chain y and resi C1
print cmd.distance("chain M and resi 34 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain M and resi 47 and name CA")
hide label
color c1, seg1
set_color c2 = [0.815686,0.670588,0.87451]
select seg2, chain M and resi 47-60
select curve2, chain y and resi C2
print cmd.distance("chain M and resi 47 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain M and resi 60 and name CA")
hide label
color c2, seg2
set_color c3 = [0.380392,0.768627,0.533333]
select seg3, chain M and resi 60-69
select curve3, chain y and resi C3
print cmd.distance("chain M and resi 60 and name CA","chain M and resi 69 and name CA")
hide label
color c3, seg3
set_color c4 = [0.619608,0.266667,0.352941]
select seg4, chain M and resi 69-81
select curve4, chain y and resi C4
print cmd.distance("chain M and resi 69 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain M and resi 81 and name CA")
hide label
color c4, seg4
set_color c5 = [0.254902,0.607843,0.0352941]
select seg5, chain M and resi 81-93
select curve5, chain y and resi C5
print cmd.distance("chain M and resi 81 and name CA","chain M and resi 93 and name CA")
hide label
color c5, seg5
set_color c6 = [0.341176,0.470588,0.682353]
select seg6, chain M and resi 93-103
select curve6, chain y and resi C6
print cmd.distance("chain M and resi 93 and name CA","chain M and resi 103 and name CA")
hide label
color c6, seg6
set_color c7 = [0.6,0.901961,0.196078]
select seg7, chain M and resi 103-113
select curve7, chain y and resi C7
print cmd.distance("chain M and resi 103 and name CA","chain M and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0588235,0.243137,0.0980392]
select seg8, chain M and resi 113-114
select curve8, chain y and resi C8
print cmd.distance("chain M and resi 113 and name CA","chain M and resi 114 and name CA")
hide label
color c8, seg8
set_color c9 = [0.862745,0.505882,0.639216]
select seg9, chain M and resi 114-125
select curve9, chain y and resi C9
print cmd.distance("chain M and resi 114 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain M and resi 125 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0196078,0.576471,0.976471]
select seg10, chain M and resi 125-137
select curve10, chain y and resi C10
print cmd.distance("chain M and resi 125 and name CA","chain M and resi 137 and name CA")
hide label
color c10, seg10
set_color c11 = [0.345098,0.0980392,0.0862745]
select seg11, chain M and resi 137-145
select curve11, chain y and resi C11
print cmd.distance("chain M and resi 137 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain M and resi 145 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0705882,0.917647,0.760784]
select seg12, chain M and resi 145-156
select curve12, chain y and resi C12
print cmd.distance("chain M and resi 145 and name CA","chain M and resi 156 and name CA")
hide label
color c12, seg12
set_color c13 = [0.94902,0.298039,0.533333]
select seg13, chain M and resi 156-168
select curve13, chain y and resi C13
print cmd.distance("chain M and resi 156 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain M and resi 168 and name CA")
hide label
color c13, seg13
set_color c14 = [0.482353,0.917647,0.8]
select seg14, chain M and resi 168-180
select curve14, chain y and resi C14
print cmd.distance("chain M and resi 168 and name CA","chain M and resi 180 and name CA")
hide label
color c14, seg14
