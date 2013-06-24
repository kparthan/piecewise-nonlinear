load ../modified_pdb_files/d1wdua_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.109804,0.00784314,0.713725]
select seg1, chain A and resi 21-33
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 21 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 33 and name CA")
hide label
color c1, seg1
set_color c2 = [0.443137,0.411765,0.678431]
select seg2, chain A and resi 33-48
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 48 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0627451,0.490196,0.576471]
select seg3, chain A and resi 48-66
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 48 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 66 and name CA")
hide label
color c3, seg3
set_color c4 = [0.27451,0.239216,0.113725]
select seg4, chain A and resi 66-70
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 70 and name CA")
hide label
color c4, seg4
set_color c5 = [0.972549,0.458824,0.0666667]
select seg5, chain A and resi 70-80
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 70 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 80 and name CA")
hide label
color c5, seg5
set_color c6 = [0.490196,0.533333,0.337255]
select seg6, chain A and resi 80-94
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 80 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 94 and name CA")
hide label
color c6, seg6
set_color c7 = [0.6,0.988235,0.117647]
select seg7, chain A and resi 94-107
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 94 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 107 and name CA")
hide label
color c7, seg7
set_color c8 = [0.576471,0.14902,0.0745098]
select seg8, chain A and resi 107-116
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 107 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 116 and name CA")
hide label
color c8, seg8
set_color c9 = [0.815686,0,0.666667]
select seg9, chain A and resi 116-130
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 116 and name CA","chain A and resi 130 and name CA")
hide label
color c9, seg9
set_color c10 = [0.980392,0.956863,0.443137]
select seg10, chain A and resi 130-151
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 130 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 151 and name CA")
hide label
color c10, seg10
set_color c11 = [0.129412,0.0666667,0.45098]
select seg11, chain A and resi 151-164
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 151 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 164 and name CA")
hide label
color c11, seg11
set_color c12 = [0.843137,0.509804,0.866667]
select seg12, chain A and resi 164-184
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 164 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 184 and name CA")
hide label
color c12, seg12
set_color c13 = [0.521569,0.576471,0.356863]
select seg13, chain A and resi 184-199
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 184 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 199 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0980392,0.854902,0.6]
select seg14, chain A and resi 199-205
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 199 and name CA","chain A and resi 205 and name CA")
hide label
color c14, seg14
set_color c15 = [0.215686,0.827451,0.0627451]
select seg15, chain A and resi 205-218
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 205 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 218 and name CA")
hide label
color c15, seg15
set_color c16 = [0.286275,0.317647,0.596078]
select seg16, chain A and resi 218-235
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 218 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 235 and name CA")
hide label
color c16, seg16
set_color c17 = [0.623529,0.917647,0.588235]
select seg17, chain A and resi 235-248
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 235 and name CA","chain A and resi 248 and name CA")
hide label
color c17, seg17
