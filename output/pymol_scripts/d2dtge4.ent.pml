load ../modified_pdb_files/d2dtge4.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0,0.784314,0.247059]
select seg1, chain E and resi 4-5
select curve1, chain Y and resi C1
print cmd.distance("chain E and resi 4 and name CA","chain E and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.780392,0.298039,0.0862745]
select seg2, chain E and resi 5-15
select curve2, chain Y and resi C2
print cmd.distance("chain E and resi 5 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain E and resi 15 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0627451,0.352941,0.729412]
select seg3, chain E and resi 15-32
select curve3, chain Y and resi C3
print cmd.distance("chain E and resi 15 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain E and resi 32 and name CA")
hide label
color c3, seg3
set_color c4 = [0.133333,0.0509804,0.0862745]
select seg4, chain E and resi 32-52
select curve4, chain Y and resi C4
print cmd.distance("chain E and resi 32 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain E and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.341176,0.376471,0.388235]
select seg5, chain E and resi 52-67
select curve5, chain Y and resi C5
print cmd.distance("chain E and resi 52 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain E and resi 67 and name CA")
hide label
color c5, seg5
set_color c6 = [0.384314,0.545098,0.372549]
select seg6, chain E and resi 67-89
select curve6, chain Y and resi C6
print cmd.distance("chain E and resi 67 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain E and resi 89 and name CA")
hide label
color c6, seg6
set_color c7 = [0.482353,0.00392157,0.4]
select seg7, chain E and resi 89-92
select curve7, chain Y and resi C7
print cmd.distance("chain E and resi 89 and name CA","chain E and resi 92 and name CA")
hide label
color c7, seg7
set_color c8 = [0.333333,0.0705882,0.396078]
select seg8, chain E and resi 92-107
select curve8, chain Y and resi C8
print cmd.distance("chain E and resi 92 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain E and resi 107 and name CA")
hide label
color c8, seg8
set_color c9 = [0.345098,0.254902,0.360784]
select seg9, chain E and resi 107-121
select curve9, chain Y and resi C9
print cmd.distance("chain E and resi 107 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain E and resi 121 and name CA")
hide label
color c9, seg9
set_color c10 = [0.427451,0.345098,0.321569]
select seg10, chain E and resi 121-138
select curve10, chain Y and resi C10
print cmd.distance("chain E and resi 121 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain E and resi 138 and name CA")
hide label
color c10, seg10
set_color c11 = [0.368627,0.345098,0.109804]
select seg11, chain E and resi 138-156
select curve11, chain Y and resi C11
print cmd.distance("chain E and resi 138 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain E and resi 156 and name CA")
hide label
color c11, seg11
