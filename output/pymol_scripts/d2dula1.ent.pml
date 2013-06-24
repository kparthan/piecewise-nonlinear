load ../modified_pdb_files/d2dula1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.913725,0.576471,0.0235294]
select seg1, chain A and resi 3-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0196078,0.411765,0.870588]
select seg2, chain A and resi 10-31
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.211765,0.87451,0.376471]
select seg3, chain A and resi 31-57
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 31 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 57 and name CA")
hide label
color c3, seg3
set_color c4 = [0.905882,0.27451,0.34902]
select seg4, chain A and resi 57-79
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 57 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 79 and name CA")
hide label
color c4, seg4
set_color c5 = [0.803922,0.545098,0.839216]
select seg5, chain A and resi 79-80
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 80 and name CA")
hide label
color c5, seg5
set_color c6 = [0.25098,0.419608,0.0588235]
select seg6, chain A and resi 80-94
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 80 and name CA","chain A and resi 94 and name CA")
hide label
color c6, seg6
set_color c7 = [0.156863,0.447059,0.113725]
select seg7, chain A and resi 94-103
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 94 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 103 and name CA")
hide label
color c7, seg7
set_color c8 = [0.913725,0.576471,0.698039]
select seg8, chain A and resi 103-110
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 103 and name CA","chain A and resi 110 and name CA")
hide label
color c8, seg8
set_color c9 = [0.411765,0.223529,0.352941]
select seg9, chain A and resi 110-120
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 110 and name CA","chain A and resi 120 and name CA")
hide label
color c9, seg9
set_color c10 = [0.466667,0.121569,0.643137]
select seg10, chain A and resi 120-138
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 120 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 138 and name CA")
hide label
color c10, seg10
set_color c11 = [0.584314,0.0352941,0.223529]
select seg11, chain A and resi 138-155
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 138 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 155 and name CA")
hide label
color c11, seg11
set_color c12 = [0.611765,0.0588235,0.635294]
select seg12, chain A and resi 155-182
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 155 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 182 and name CA")
hide label
color c12, seg12
set_color c13 = [0.486275,0.270588,0.509804]
select seg13, chain A and resi 182-189
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 182 and name CA","chain A and resi 189 and name CA")
hide label
color c13, seg13
set_color c14 = [0.862745,0.176471,0.784314]
select seg14, chain A and resi 189-210
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 189 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 210 and name CA")
hide label
color c14, seg14
set_color c15 = [0.211765,0.980392,0.333333]
select seg15, chain A and resi 210-225
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 210 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 225 and name CA")
hide label
color c15, seg15
set_color c16 = [0.054902,0.235294,0.752941]
select seg16, chain A and resi 225-237
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 225 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 237 and name CA")
hide label
color c16, seg16
set_color c17 = [0.117647,0.392157,0.203922]
select seg17, chain A and resi 237-255
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 237 and name CA","chain A and resi 255 and name CA")
hide label
color c17, seg17
set_color c18 = [0.235294,0.309804,0.780392]
select seg18, chain A and resi 255-265
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 255 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 265 and name CA")
hide label
color c18, seg18
set_color c19 = [0.937255,0.72549,0.00392157]
select seg19, chain A and resi 265-274
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 265 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 274 and name CA")
hide label
color c19, seg19
set_color c20 = [0.290196,0.196078,0.129412]
select seg20, chain A and resi 274-300
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 274 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 300 and name CA")
hide label
color c20, seg20
set_color c21 = [0.937255,0.780392,0.168627]
select seg21, chain A and resi 300-301
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 300 and name CA","chain A and resi 301 and name CA")
hide label
color c21, seg21
set_color c22 = [0.160784,0.396078,0.227451]
select seg22, chain A and resi 301-330
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 301 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 330 and name CA")
hide label
color c22, seg22
set_color c23 = [0.796078,0.882353,0.498039]
select seg23, chain A and resi 330-337
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 330 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 337 and name CA")
hide label
color c23, seg23
set_color c24 = [0.305882,0.745098,0.678431]
select seg24, chain A and resi 337-359
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 337 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 359 and name CA")
hide label
color c24, seg24
set_color c25 = [0.0941176,0.960784,0.662745]
select seg25, chain A and resi 359-377
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 359 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 377 and name CA")
hide label
color c25, seg25
