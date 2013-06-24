load ../modified_pdb_files/d1qtwa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.831373,0.690196,0.129412]
select seg1, chain A and resi 1-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.647059,0.0980392,0.670588]
select seg2, chain A and resi 13-38
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.423529,0.243137,0.796078]
select seg3, chain A and resi 38-45
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.866667,0.780392,0.447059]
select seg4, chain A and resi 45-60
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 60 and name CA")
hide label
color c4, seg4
set_color c5 = [0.254902,0.247059,0.145098]
select seg5, chain A and resi 60-80
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 80 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0705882,0.921569,0.666667]
select seg6, chain A and resi 80-102
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 80 and name CA","chain A and resi 102 and name CA")
hide label
color c6, seg6
set_color c7 = [0.768627,0.564706,0.513725]
select seg7, chain A and resi 102-116
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 102 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 116 and name CA")
hide label
color c7, seg7
set_color c8 = [0.105882,0.266667,0.611765]
select seg8, chain A and resi 116-118
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 116 and name CA","chain A and resi 118 and name CA")
hide label
color c8, seg8
set_color c9 = [0.658824,0.694118,0.27451]
select seg9, chain A and resi 118-137
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 137 and name CA")
hide label
color c9, seg9
set_color c10 = [0.341176,0.101961,0.705882]
select seg10, chain A and resi 137-138
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 137 and name CA","chain A and resi 138 and name CA")
hide label
color c10, seg10
set_color c11 = [0.839216,0.933333,0.396078]
select seg11, chain A and resi 138-151
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 138 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 151 and name CA")
hide label
color c11, seg11
set_color c12 = [0.968627,0.580392,0.498039]
select seg12, chain A and resi 151-157
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 151 and name CA","chain A and resi 157 and name CA")
hide label
color c12, seg12
set_color c13 = [0.643137,0.00784314,0.741176]
select seg13, chain A and resi 157-180
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 157 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 180 and name CA")
hide label
color c13, seg13
set_color c14 = [0.439216,0.878431,0.52549]
select seg14, chain A and resi 180-192
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 180 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 192 and name CA")
hide label
color c14, seg14
set_color c15 = [0.890196,0.133333,0.776471]
select seg15, chain A and resi 192-207
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 192 and name CA","chain A and resi 207 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0392157,0.203922,0.698039]
select seg16, chain A and resi 207-225
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 207 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","resi R16 and name A2")
hide label
print cmd.distance("resi R16 and name A2","chain A and resi 225 and name CA")
hide label
color c16, seg16
set_color c17 = [0.709804,0.976471,0.266667]
select seg17, chain A and resi 225-240
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 225 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 240 and name CA")
hide label
color c17, seg17
set_color c18 = [0.223529,0.0862745,0.533333]
select seg18, chain A and resi 240-263
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 240 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 263 and name CA")
hide label
color c18, seg18
set_color c19 = [0.839216,0.74902,0.227451]
select seg19, chain A and resi 263-285
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 263 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 285 and name CA")
hide label
color c19, seg19
