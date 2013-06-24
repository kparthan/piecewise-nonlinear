load ../modified_pdb_files/d1xqra1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.556863,0.0509804,0.94902]
select seg1, chain A and resi 87-107
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 87 and name CA","chain A and resi 107 and name CA")
hide label
color c1, seg1
set_color c2 = [0.505882,0.631373,0.309804]
select seg2, chain A and resi 107-109
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 109 and name CA")
hide label
color c2, seg2
set_color c3 = [0.164706,0.231373,0.984314]
select seg3, chain A and resi 109-133
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 109 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 133 and name CA")
hide label
color c3, seg3
set_color c4 = [0.509804,0.235294,0.00784314]
select seg4, chain A and resi 133-159
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 133 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 159 and name CA")
hide label
color c4, seg4
set_color c5 = [0.458824,0.494118,0.717647]
select seg5, chain A and resi 159-176
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 159 and name CA","chain A and resi 176 and name CA")
hide label
color c5, seg5
set_color c6 = [0.992157,0.815686,0.0784314]
select seg6, chain A and resi 176-202
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 176 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 202 and name CA")
hide label
color c6, seg6
set_color c7 = [0.67451,0.321569,0.521569]
select seg7, chain A and resi 202-218
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 202 and name CA","chain A and resi 218 and name CA")
hide label
color c7, seg7
set_color c8 = [0.878431,0.0627451,0.388235]
select seg8, chain A and resi 218-242
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 218 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 242 and name CA")
hide label
color c8, seg8
set_color c9 = [0.580392,0.384314,0.678431]
select seg9, chain A and resi 242-243
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 242 and name CA","chain A and resi 243 and name CA")
hide label
color c9, seg9
set_color c10 = [0.117647,0.305882,0.882353]
select seg10, chain A and resi 243-261
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 243 and name CA","chain A and resi 261 and name CA")
hide label
color c10, seg10
set_color c11 = [0.282353,0.866667,0.933333]
select seg11, chain A and resi 261-286
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 261 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 286 and name CA")
hide label
color c11, seg11
set_color c12 = [0.231373,0.376471,0.568627]
select seg12, chain A and resi 286-303
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 286 and name CA","chain A and resi 303 and name CA")
hide label
color c12, seg12
set_color c13 = [0.541176,0.541176,0.803922]
select seg13, chain A and resi 303-330
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 303 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 330 and name CA")
hide label
color c13, seg13
set_color c14 = [0.52549,0.0509804,0.0431373]
select seg14, chain A and resi 330-350
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 330 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 350 and name CA")
hide label
color c14, seg14
