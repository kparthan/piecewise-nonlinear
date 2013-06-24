load ../modified_pdb_files/d1ln1a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.45098,0.854902,0.462745]
select seg1, chain A and resi 8-21
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.839216,0.0117647,0.145098]
select seg2, chain A and resi 21-37
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 21 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.32549,0.980392,0.556863]
select seg3, chain A and resi 37-48
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.223529,0.815686,0.666667]
select seg4, chain A and resi 48-61
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 48 and name CA","chain A and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.521569,0.890196,0.156863]
select seg5, chain A and resi 61-83
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 61 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 83 and name CA")
hide label
color c5, seg5
set_color c6 = [0.027451,0.705882,0.219608]
select seg6, chain A and resi 83-94
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 94 and name CA")
hide label
color c6, seg6
set_color c7 = [0.647059,0.2,0.290196]
select seg7, chain A and resi 94-107
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 107 and name CA")
hide label
color c7, seg7
set_color c8 = [0.458824,0.0588235,0.611765]
select seg8, chain A and resi 107-108
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 108 and name CA")
hide label
color c8, seg8
set_color c9 = [0.470588,0.403922,0.639216]
select seg9, chain A and resi 108-127
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 108 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 127 and name CA")
hide label
color c9, seg9
set_color c10 = [0.278431,0.419608,0.890196]
select seg10, chain A and resi 127-141
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 127 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 141 and name CA")
hide label
color c10, seg10
set_color c11 = [0.223529,0.870588,0.745098]
select seg11, chain A and resi 141-148
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 141 and name CA","chain A and resi 148 and name CA")
hide label
color c11, seg11
set_color c12 = [0.686275,0.713725,0.760784]
select seg12, chain A and resi 148-167
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 148 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 167 and name CA")
hide label
color c12, seg12
set_color c13 = [0.835294,0.0392157,0.745098]
select seg13, chain A and resi 167-179
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 167 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 179 and name CA")
hide label
color c13, seg13
set_color c14 = [0.396078,0.266667,0.560784]
select seg14, chain A and resi 179-184
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 184 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0666667,0.792157,0.45098]
select seg15, chain A and resi 184-210
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 184 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 210 and name CA")
hide label
color c15, seg15
