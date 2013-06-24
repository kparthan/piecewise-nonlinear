load ../modified_pdb_files/d2yyua_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.203922,0.45098,0.0431373]
select seg1, chain A and resi 5-28
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 28 and name CA")
hide label
color c1, seg1
set_color c2 = [0.458824,0.572549,0.65098]
select seg2, chain A and resi 28-36
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 28 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.25098,0.0509804,0.780392]
select seg3, chain A and resi 36-55
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 36 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 55 and name CA")
hide label
color c3, seg3
set_color c4 = [0.976471,0.690196,0.737255]
select seg4, chain A and resi 55-67
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 55 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 67 and name CA")
hide label
color c4, seg4
set_color c5 = [0.439216,0.972549,0.533333]
select seg5, chain A and resi 67-82
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 67 and name CA","chain A and resi 82 and name CA")
hide label
color c5, seg5
set_color c6 = [0.133333,0.0980392,0.270588]
select seg6, chain A and resi 82-109
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 82 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 109 and name CA")
hide label
color c6, seg6
set_color c7 = [0.992157,0.321569,0.152941]
select seg7, chain A and resi 109-110
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 109 and name CA","chain A and resi 110 and name CA")
hide label
color c7, seg7
set_color c8 = [0.85098,0.933333,0.635294]
select seg8, chain A and resi 110-127
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 110 and name CA","chain A and resi 127 and name CA")
hide label
color c8, seg8
set_color c9 = [0.247059,0.831373,0.447059]
select seg9, chain A and resi 127-142
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 127 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 142 and name CA")
hide label
color c9, seg9
set_color c10 = [0.388235,0.0117647,0.498039]
select seg10, chain A and resi 142-156
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 142 and name CA","chain A and resi 156 and name CA")
hide label
color c10, seg10
set_color c11 = [0.976471,0.215686,0.94902]
select seg11, chain A and resi 156-174
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 156 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 174 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0196078,0.678431,0.52549]
select seg12, chain A and resi 174-208
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 174 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 208 and name CA")
hide label
color c12, seg12
set_color c13 = [0.67451,0.929412,0.576471]
select seg13, chain A and resi 208-236
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 208 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 236 and name CA")
hide label
color c13, seg13
