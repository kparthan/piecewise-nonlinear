load ../modified_pdb_files/d2oxna_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.658824,0.305882,0.486275]
select seg1, chain A and resi 1-14
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.282353,0.764706,0.282353]
select seg2, chain A and resi 14-33
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.215686,0.458824,0.654902]
select seg3, chain A and resi 33-38
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.2,0.219608,0.8]
select seg4, chain A and resi 38-54
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.235294,0.109804,0.054902]
select seg5, chain A and resi 54-74
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 54 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.843137,0.380392,0.415686]
select seg6, chain A and resi 74-89
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 74 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 89 and name CA")
hide label
color c6, seg6
set_color c7 = [0.368627,0.156863,0.0352941]
select seg7, chain A and resi 89-109
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 109 and name CA")
hide label
color c7, seg7
set_color c8 = [0.317647,0.545098,0.392157]
select seg8, chain A and resi 109-124
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 109 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 124 and name CA")
hide label
color c8, seg8
set_color c9 = [0.364706,0.960784,0.0313725]
select seg9, chain A and resi 124-135
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 124 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 135 and name CA")
hide label
color c9, seg9
set_color c10 = [0.113725,0.27451,0.180392]
select seg10, chain A and resi 135-153
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 135 and name CA","chain A and resi 153 and name CA")
hide label
color c10, seg10
set_color c11 = [0.568627,0.937255,0.490196]
select seg11, chain A and resi 153-162
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 153 and name CA","chain A and resi 162 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0588235,0.219608,0.258824]
select seg12, chain A and resi 162-174
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 162 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 174 and name CA")
hide label
color c12, seg12
set_color c13 = [0.345098,0.439216,0.721569]
select seg13, chain A and resi 174-181
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 174 and name CA","chain A and resi 181 and name CA")
hide label
color c13, seg13
set_color c14 = [0,0.639216,0.941176]
select seg14, chain A and resi 181-197
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 181 and name CA","chain A and resi 197 and name CA")
hide label
color c14, seg14
set_color c15 = [0.8,0.878431,0.054902]
select seg15, chain A and resi 197-210
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 197 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 210 and name CA")
hide label
color c15, seg15
set_color c16 = [0.858824,0.72549,0.435294]
select seg16, chain A and resi 210-233
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 210 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 233 and name CA")
hide label
color c16, seg16
set_color c17 = [0.27451,0.0941176,0.596078]
select seg17, chain A and resi 233-242
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 233 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 242 and name CA")
hide label
color c17, seg17
set_color c18 = [0.313725,0.415686,0.141176]
select seg18, chain A and resi 242-266
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 242 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 266 and name CA")
hide label
color c18, seg18
set_color c19 = [0.709804,0.780392,0.101961]
select seg19, chain A and resi 266-287
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 266 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 287 and name CA")
hide label
color c19, seg19
set_color c20 = [0.741176,0.898039,0.380392]
select seg20, chain A and resi 287-304
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 287 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 304 and name CA")
hide label
color c20, seg20
set_color c21 = [0.92549,0.470588,0.317647]
select seg21, chain A and resi 304-330
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 304 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 330 and name CA")
hide label
color c21, seg21
set_color c22 = [0.419608,0.529412,0.541176]
select seg22, chain A and resi 330-333
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 330 and name CA","chain A and resi 333 and name CA")
hide label
color c22, seg22
