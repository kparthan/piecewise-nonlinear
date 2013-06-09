load ../modified_pdb_files/d1z7aa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0470588,0.666667,0.709804]
select seg1, chain A and resi 4-24
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.415686,0.560784,0.768627]
select seg2, chain A and resi 24-25
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.556863,0.294118,0.486275]
select seg3, chain A and resi 25-35
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.635294,0.215686,0.560784]
select seg4, chain A and resi 35-58
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 35 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0117647,0.227451,0.415686]
select seg5, chain A and resi 58-69
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 58 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 69 and name CA")
hide label
color c5, seg5
set_color c6 = [0.152941,0.560784,0.686275]
select seg6, chain A and resi 69-92
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 69 and name CA","chain A and resi 92 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0196078,0.701961,0.890196]
select seg7, chain A and resi 92-102
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 92 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 102 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0980392,0.764706,0.741176]
select seg8, chain A and resi 102-120
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 102 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 120 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0313725,0.733333,0.945098]
select seg9, chain A and resi 120-129
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 120 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 129 and name CA")
hide label
color c9, seg9
set_color c10 = [0.764706,0.831373,0.0627451]
select seg10, chain A and resi 129-139
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 129 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 139 and name CA")
hide label
color c10, seg10
set_color c11 = [0.133333,0.882353,0.733333]
select seg11, chain A and resi 139-157
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 139 and name CA","chain A and resi 157 and name CA")
hide label
color c11, seg11
set_color c12 = [0.847059,0.298039,0.294118]
select seg12, chain A and resi 157-181
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 157 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 181 and name CA")
hide label
color c12, seg12
set_color c13 = [0.619608,0.854902,0.592157]
select seg13, chain A and resi 181-202
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 181 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 202 and name CA")
hide label
color c13, seg13
set_color c14 = [0.105882,0.490196,0.807843]
select seg14, chain A and resi 202-227
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 202 and name CA","chain A and resi 227 and name CA")
hide label
color c14, seg14
set_color c15 = [0.670588,0.505882,0.0392157]
select seg15, chain A and resi 227-228
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 227 and name CA","chain A and resi 228 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0862745,0.658824,0.6]
select seg16, chain A and resi 228-249
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 228 and name CA","chain A and resi 249 and name CA")
hide label
color c16, seg16
set_color c17 = [0.776471,0.682353,0.301961]
select seg17, chain A and resi 249-259
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 249 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 259 and name CA")
hide label
color c17, seg17
set_color c18 = [0.666667,0.784314,0.0666667]
select seg18, chain A and resi 259-283
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 259 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 283 and name CA")
hide label
color c18, seg18
set_color c19 = [0.407843,0.815686,0.803922]
select seg19, chain A and resi 283-289
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 283 and name CA","chain A and resi 289 and name CA")
hide label
color c19, seg19
set_color c20 = [0.352941,0.580392,0.639216]
select seg20, chain A and resi 289-304
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 289 and name CA","chain A and resi 304 and name CA")
hide label
color c20, seg20
