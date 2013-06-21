load ../modified_pdb_files/d1mwka1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.729412,0.52549,0.611765]
select seg1, chain A and resi 1-9
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.152941,0.701961,0.298039]
select seg2, chain A and resi 9-20
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.894118,0.156863,0.231373]
select seg3, chain A and resi 20-35
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 20 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.156863,0.929412,0.443137]
select seg4, chain A and resi 35-40
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 40 and name CA")
hide label
color c4, seg4
set_color c5 = [0.572549,0.870588,0.0941176]
select seg5, chain A and resi 40-52
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 40 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 52 and name CA")
hide label
color c5, seg5
set_color c6 = [0.34902,0.533333,0.611765]
select seg6, chain A and resi 52-69
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 52 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 69 and name CA")
hide label
color c6, seg6
set_color c7 = [0.596078,0.0627451,0.8]
select seg7, chain A and resi 69-90
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 69 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 90 and name CA")
hide label
color c7, seg7
set_color c8 = [0.345098,0.14902,0.917647]
select seg8, chain A and resi 90-101
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 90 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 101 and name CA")
hide label
color c8, seg8
set_color c9 = [0.917647,0.286275,0.482353]
select seg9, chain A and resi 101-112
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 112 and name CA")
hide label
color c9, seg9
set_color c10 = [0.776471,0.0862745,0.247059]
select seg10, chain A and resi 112-135
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 112 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 135 and name CA")
hide label
color c10, seg10
set_color c11 = [0.886275,0.819608,0.776471]
select seg11, chain A and resi 135-148
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 135 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 148 and name CA")
hide label
color c11, seg11
set_color c12 = [0.498039,0.976471,0.478431]
select seg12, chain A and resi 148-157
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 148 and name CA","chain A and resi 157 and name CA")
hide label
color c12, seg12
