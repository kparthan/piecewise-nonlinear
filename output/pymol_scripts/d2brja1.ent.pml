load ../modified_pdb_files/d2brja1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.478431,0.396078,0.482353]
select seg1, chain A and resi 15-28
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 15 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 28 and name CA")
hide label
color c1, seg1
set_color c2 = [0.211765,0.788235,0.87451]
select seg2, chain A and resi 28-39
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 28 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.101961,0.278431,0.427451]
select seg3, chain A and resi 39-45
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 39 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.388235,0.729412,0.635294]
select seg4, chain A and resi 45-59
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 45 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 59 and name CA")
hide label
color c4, seg4
set_color c5 = [0.462745,0.380392,0.301961]
select seg5, chain A and resi 59-61
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 61 and name CA")
hide label
color c5, seg5
set_color c6 = [0.831373,0.411765,0.741176]
select seg6, chain A and resi 61-79
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 61 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.415686,0.4,0.0745098]
select seg7, chain A and resi 79-96
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 79 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 96 and name CA")
hide label
color c7, seg7
set_color c8 = [0.129412,0.0392157,0.6]
select seg8, chain A and resi 96-108
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 96 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 108 and name CA")
hide label
color c8, seg8
set_color c9 = [0.105882,0.745098,0.32549]
select seg9, chain A and resi 108-120
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 108 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 120 and name CA")
hide label
color c9, seg9
set_color c10 = [0.933333,0.341176,0.780392]
select seg10, chain A and resi 120-135
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 120 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 135 and name CA")
hide label
color c10, seg10
set_color c11 = [0.145098,0.819608,0.176471]
select seg11, chain A and resi 135-136
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 135 and name CA","chain A and resi 136 and name CA")
hide label
color c11, seg11
set_color c12 = [0.627451,0.0352941,0.964706]
select seg12, chain A and resi 136-149
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 136 and name CA","chain A and resi 149 and name CA")
hide label
color c12, seg12
set_color c13 = [0.505882,0.141176,0.247059]
select seg13, chain A and resi 149-165
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 149 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 165 and name CA")
hide label
color c13, seg13
set_color c14 = [0.937255,0.533333,0.980392]
select seg14, chain A and resi 165-187
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 165 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 187 and name CA")
hide label
color c14, seg14
set_color c15 = [0.572549,0.996078,0.360784]
select seg15, chain A and resi 187-188
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 187 and name CA","chain A and resi 188 and name CA")
hide label
color c15, seg15
