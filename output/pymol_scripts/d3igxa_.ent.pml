load ../modified_pdb_files/d3igxa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.705882,0.705882,0.219608]
select seg1, chain A and resi 0-12
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 0 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.47451,0.835294,0.239216]
select seg2, chain A and resi 12-27
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.807843,0.803922,0.52549]
select seg3, chain A and resi 27-37
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 27 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.643137,0.698039,0.596078]
select seg4, chain A and resi 37-64
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.513725,0,0.243137]
select seg5, chain A and resi 64-68
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 64 and name CA","chain A and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.996078,0.905882,0.25098]
select seg6, chain A and resi 68-92
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 68 and name CA","chain A and resi 92 and name CA")
hide label
color c6, seg6
set_color c7 = [0.227451,0.623529,0.341176]
select seg7, chain A and resi 92-104
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 92 and name CA","chain A and resi 104 and name CA")
hide label
color c7, seg7
set_color c8 = [0.235294,0.494118,0.866667]
select seg8, chain A and resi 104-107
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 107 and name CA")
hide label
color c8, seg8
set_color c9 = [0.498039,0.215686,0.211765]
select seg9, chain A and resi 107-126
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 126 and name CA")
hide label
color c9, seg9
set_color c10 = [0.607843,0.976471,0.584314]
select seg10, chain A and resi 126-139
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 126 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 139 and name CA")
hide label
color c10, seg10
set_color c11 = [0.505882,0.686275,0.294118]
select seg11, chain A and resi 139-153
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 139 and name CA","chain A and resi 153 and name CA")
hide label
color c11, seg11
set_color c12 = [0.72549,0.160784,0.129412]
select seg12, chain A and resi 153-163
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 153 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 163 and name CA")
hide label
color c12, seg12
set_color c13 = [0.964706,0.968627,0.933333]
select seg13, chain A and resi 163-183
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 163 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 183 and name CA")
hide label
color c13, seg13
set_color c14 = [0.490196,0.615686,0.635294]
select seg14, chain A and resi 183-194
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 183 and name CA","chain A and resi 194 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0862745,0.133333,0.635294]
select seg15, chain A and resi 194-195
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 194 and name CA","chain A and resi 195 and name CA")
hide label
color c15, seg15
set_color c16 = [0.333333,0.129412,0.545098]
select seg16, chain A and resi 195-221
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 195 and name CA","chain A and resi 221 and name CA")
hide label
color c16, seg16
set_color c17 = [0.588235,0.360784,0.168627]
select seg17, chain A and resi 221-233
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 221 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 233 and name CA")
hide label
color c17, seg17
set_color c18 = [0.933333,0.6,0.666667]
select seg18, chain A and resi 233-249
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 233 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 249 and name CA")
hide label
color c18, seg18
set_color c19 = [0.8,0.0980392,0.882353]
select seg19, chain A and resi 249-273
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 249 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 273 and name CA")
hide label
color c19, seg19
set_color c20 = [0.0117647,0.705882,0.862745]
select seg20, chain A and resi 273-292
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 273 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 292 and name CA")
hide label
color c20, seg20
set_color c21 = [0.596078,0.211765,0.552941]
select seg21, chain A and resi 292-321
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 292 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 321 and name CA")
hide label
color c21, seg21
