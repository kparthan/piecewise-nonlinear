load ../modified_pdb_files/d1e4ft1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.698039,0.619608,0.509804]
select seg1, chain T and resi 7-17
select curve1, chain y and resi C1
print cmd.distance("chain T and resi 7 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain T and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.180392,0.219608,0.0431373]
select seg2, chain T and resi 17-18
select curve2, chain y and resi C2
print cmd.distance("chain T and resi 17 and name CA","chain T and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.223529,0.478431,0.0941176]
select seg3, chain T and resi 18-29
select curve3, chain y and resi C3
print cmd.distance("chain T and resi 18 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain T and resi 29 and name CA")
hide label
color c3, seg3
set_color c4 = [0.815686,0.160784,0.509804]
select seg4, chain T and resi 29-30
select curve4, chain y and resi C4
print cmd.distance("chain T and resi 29 and name CA","chain T and resi 30 and name CA")
hide label
color c4, seg4
set_color c5 = [0.898039,0.419608,0.603922]
select seg5, chain T and resi 30-46
select curve5, chain y and resi C5
print cmd.distance("chain T and resi 30 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain T and resi 46 and name CA")
hide label
color c5, seg5
set_color c6 = [0.34902,0.333333,0.12549]
select seg6, chain T and resi 46-53
select curve6, chain y and resi C6
print cmd.distance("chain T and resi 46 and name CA","chain T and resi 53 and name CA")
hide label
color c6, seg6
set_color c7 = [0.729412,0.439216,0.443137]
select seg7, chain T and resi 53-72
select curve7, chain y and resi C7
print cmd.distance("chain T and resi 53 and name CA","chain T and resi 72 and name CA")
hide label
color c7, seg7
set_color c8 = [0.129412,0.52549,0.101961]
select seg8, chain T and resi 72-80
select curve8, chain y and resi C8
print cmd.distance("chain T and resi 72 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain T and resi 80 and name CA")
hide label
color c8, seg8
set_color c9 = [0.513725,0.541176,0.219608]
select seg9, chain T and resi 80-108
select curve9, chain y and resi C9
print cmd.distance("chain T and resi 80 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","resi R9 and name A2")
hide label
print cmd.distance("resi R9 and name A2","chain T and resi 108 and name CA")
hide label
color c9, seg9
set_color c10 = [0.564706,0.203922,0.682353]
select seg10, chain T and resi 108-126
select curve10, chain y and resi C10
print cmd.distance("chain T and resi 108 and name CA","chain T and resi 126 and name CA")
hide label
color c10, seg10
set_color c11 = [0.576471,0.901961,0.301961]
select seg11, chain T and resi 126-140
select curve11, chain y and resi C11
print cmd.distance("chain T and resi 126 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain T and resi 140 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0901961,0.0862745,0.521569]
select seg12, chain T and resi 140-141
select curve12, chain y and resi C12
print cmd.distance("chain T and resi 140 and name CA","chain T and resi 141 and name CA")
hide label
color c12, seg12
set_color c13 = [0.137255,0.313725,0]
select seg13, chain T and resi 141-154
select curve13, chain y and resi C13
print cmd.distance("chain T and resi 141 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain T and resi 154 and name CA")
hide label
color c13, seg13
set_color c14 = [0.231373,0.129412,0.164706]
select seg14, chain T and resi 154-168
select curve14, chain y and resi C14
print cmd.distance("chain T and resi 154 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain T and resi 168 and name CA")
hide label
color c14, seg14
set_color c15 = [0.741176,0.0313725,0.584314]
select seg15, chain T and resi 168-182
select curve15, chain y and resi C15
print cmd.distance("chain T and resi 168 and name CA","chain T and resi 182 and name CA")
hide label
color c15, seg15
set_color c16 = [0.34902,0.380392,0.921569]
select seg16, chain T and resi 182-189
select curve16, chain y and resi C16
print cmd.distance("chain T and resi 182 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain T and resi 189 and name CA")
hide label
color c16, seg16
set_color c17 = [0.47451,0.113725,0.360784]
select seg17, chain T and resi 189-199
select curve17, chain y and resi C17
print cmd.distance("chain T and resi 189 and name CA","chain T and resi 199 and name CA")
hide label
color c17, seg17
