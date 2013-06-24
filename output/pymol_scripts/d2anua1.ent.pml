load ../modified_pdb_files/d2anua1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.764706,0.996078,0.972549]
select seg1, chain A and resi 5-17
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.521569,0.376471,0.921569]
select seg2, chain A and resi 17-36
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.643137,0.254902,0.866667]
select seg3, chain A and resi 36-59
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 36 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 59 and name CA")
hide label
color c3, seg3
set_color c4 = [0.305882,0.411765,0]
select seg4, chain A and resi 59-67
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 59 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 67 and name CA")
hide label
color c4, seg4
set_color c5 = [0.670588,0.372549,0.443137]
select seg5, chain A and resi 67-89
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 67 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 89 and name CA")
hide label
color c5, seg5
set_color c6 = [0.360784,0.137255,0.278431]
select seg6, chain A and resi 89-102
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 89 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 102 and name CA")
hide label
color c6, seg6
set_color c7 = [0.439216,0.615686,0.0941176]
select seg7, chain A and resi 102-113
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 102 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.403922,0.486275,0.694118]
select seg8, chain A and resi 113-133
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 113 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 133 and name CA")
hide label
color c8, seg8
set_color c9 = [0.694118,0.317647,0.803922]
select seg9, chain A and resi 133-144
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 133 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 144 and name CA")
hide label
color c9, seg9
set_color c10 = [0.368627,0.8,0.701961]
select seg10, chain A and resi 144-151
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 144 and name CA","chain A and resi 151 and name CA")
hide label
color c10, seg10
set_color c11 = [0.85098,0.568627,0.701961]
select seg11, chain A and resi 151-175
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 151 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 175 and name CA")
hide label
color c11, seg11
set_color c12 = [0.823529,0.0901961,0.0784314]
select seg12, chain A and resi 175-197
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 175 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 197 and name CA")
hide label
color c12, seg12
set_color c13 = [0.745098,0.733333,0.333333]
select seg13, chain A and resi 197-212
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 197 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 212 and name CA")
hide label
color c13, seg13
set_color c14 = [0.615686,0.0392157,0.74902]
select seg14, chain A and resi 212-223
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 212 and name CA","chain A and resi 223 and name CA")
hide label
color c14, seg14
set_color c15 = [0.615686,0.713725,0.121569]
select seg15, chain A and resi 223-233
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 223 and name CA","chain A and resi 233 and name CA")
hide label
color c15, seg15
