load ../modified_pdb_files/d1gwya_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.254902,0.482353,0.752941]
select seg1, chain A and resi 1-26
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.447059,0.215686,0.392157]
select seg2, chain A and resi 26-27
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.576471,0.643137,0.741176]
select seg3, chain A and resi 27-40
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.458824,0.341176,0.294118]
select seg4, chain A and resi 40-52
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 40 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.145098,0.984314,0.109804]
select seg5, chain A and resi 52-65
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 52 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 65 and name CA")
hide label
color c5, seg5
set_color c6 = [0.784314,0.803922,0.619608]
select seg6, chain A and resi 65-79
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.341176,0.419608,0.372549]
select seg7, chain A and resi 79-94
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 94 and name CA")
hide label
color c7, seg7
set_color c8 = [0.752941,0.521569,0.207843]
select seg8, chain A and resi 94-107
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 107 and name CA")
hide label
color c8, seg8
set_color c9 = [0.513725,0.980392,0.129412]
select seg9, chain A and resi 107-110
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 110 and name CA")
hide label
color c9, seg9
set_color c10 = [0.619608,0.996078,0.592157]
select seg10, chain A and resi 110-121
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 110 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 121 and name CA")
hide label
color c10, seg10
set_color c11 = [0.984314,0.254902,0.0745098]
select seg11, chain A and resi 121-127
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 127 and name CA")
hide label
color c11, seg11
set_color c12 = [0.741176,0.701961,0.294118]
select seg12, chain A and resi 127-144
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 127 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 144 and name CA")
hide label
color c12, seg12
set_color c13 = [0.133333,0.282353,0.941176]
select seg13, chain A and resi 144-153
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 144 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 153 and name CA")
hide label
color c13, seg13
set_color c14 = [0.878431,0.745098,0.282353]
select seg14, chain A and resi 153-165
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 153 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 165 and name CA")
hide label
color c14, seg14
set_color c15 = [0.172549,0.890196,0.270588]
select seg15, chain A and resi 165-175
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 165 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 175 and name CA")
hide label
color c15, seg15
