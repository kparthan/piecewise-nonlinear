load ../modified_pdb_files/d1y0ka1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.301961,0.729412,0.937255]
select seg1, chain A and resi 1-2
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.470588,0.152941,0.317647]
select seg2, chain A and resi 2-25
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.490196,0.396078,0.439216]
select seg3, chain A and resi 25-41
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.635294,0.054902,0.615686]
select seg4, chain A and resi 41-57
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 41 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 57 and name CA")
hide label
color c4, seg4
set_color c5 = [0.870588,0.898039,0.862745]
select seg5, chain A and resi 57-64
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 57 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 64 and name CA")
hide label
color c5, seg5
set_color c6 = [0.796078,0.211765,0.192157]
select seg6, chain A and resi 64-105
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 64 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 105 and name CA")
hide label
color c6, seg6
set_color c7 = [0.129412,0.796078,0.223529]
select seg7, chain A and resi 105-110
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 105 and name CA","chain A and resi 110 and name CA")
hide label
color c7, seg7
set_color c8 = [0.494118,0.396078,0.956863]
select seg8, chain A and resi 110-133
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 110 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 133 and name CA")
hide label
color c8, seg8
set_color c9 = [0.615686,0.576471,0]
select seg9, chain A and resi 133-148
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 133 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 148 and name CA")
hide label
color c9, seg9
set_color c10 = [0.572549,0.678431,0.713725]
select seg10, chain A and resi 148-168
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 148 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 168 and name CA")
hide label
color c10, seg10
set_color c11 = [0.752941,0.980392,0.443137]
select seg11, chain A and resi 168-178
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 168 and name CA","chain A and resi 178 and name CA")
hide label
color c11, seg11
set_color c12 = [0.694118,0.454902,0.596078]
select seg12, chain A and resi 178-190
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 178 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 190 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0117647,0.94902,0.996078]
select seg13, chain A and resi 190-209
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 190 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 209 and name CA")
hide label
color c13, seg13
