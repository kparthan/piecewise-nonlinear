load ../modified_pdb_files/d2pw6a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.305882,0.34902,0.32549]
select seg1, chain A and resi 14-26
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 14 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.639216,0.627451,0.0156863]
select seg2, chain A and resi 26-48
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 26 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 48 and name CA")
hide label
color c2, seg2
set_color c3 = [0.866667,0.72549,0.376471]
select seg3, chain A and resi 48-57
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 48 and name CA","chain A and resi 57 and name CA")
hide label
color c3, seg3
set_color c4 = [0.164706,0.423529,0.776471]
select seg4, chain A and resi 57-70
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 57 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 70 and name CA")
hide label
color c4, seg4
set_color c5 = [0.980392,0.807843,0.192157]
select seg5, chain A and resi 70-84
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 84 and name CA")
hide label
color c5, seg5
set_color c6 = [0.298039,0.286275,0.819608]
select seg6, chain A and resi 84-95
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 84 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 95 and name CA")
hide label
color c6, seg6
set_color c7 = [0.133333,0.403922,0.52549]
select seg7, chain A and resi 95-108
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 95 and name CA","chain A and resi 108 and name CA")
hide label
color c7, seg7
set_color c8 = [0.352941,0.694118,0.392157]
select seg8, chain A and resi 108-122
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 108 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 122 and name CA")
hide label
color c8, seg8
set_color c9 = [0.870588,0.537255,0.835294]
select seg9, chain A and resi 122-146
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 122 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 146 and name CA")
hide label
color c9, seg9
set_color c10 = [0.768627,0.745098,0.105882]
select seg10, chain A and resi 146-148
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 146 and name CA","chain A and resi 148 and name CA")
hide label
color c10, seg10
set_color c11 = [0.34902,0.0509804,0.454902]
select seg11, chain A and resi 148-165
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 148 and name CA","chain A and resi 165 and name CA")
hide label
color c11, seg11
set_color c12 = [0.67451,0.690196,0.0862745]
select seg12, chain A and resi 165-181
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 165 and name CA","chain A and resi 181 and name CA")
hide label
color c12, seg12
set_color c13 = [0.694118,0.556863,0.811765]
select seg13, chain A and resi 181-191
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 181 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 191 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0745098,0.72549,0.239216]
select seg14, chain A and resi 191-220
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 191 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 220 and name CA")
hide label
color c14, seg14
set_color c15 = [0.854902,0.705882,0.0470588]
select seg15, chain A and resi 220-221
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 220 and name CA","chain A and resi 221 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0509804,0.00784314,0.337255]
select seg16, chain A and resi 221-246
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 221 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 246 and name CA")
hide label
color c16, seg16
set_color c17 = [0.870588,0.141176,0.745098]
select seg17, chain A and resi 246-260
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 246 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 260 and name CA")
hide label
color c17, seg17
set_color c18 = [0.396078,0.494118,0.443137]
select seg18, chain A and resi 260-271
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 260 and name CA","chain A and resi 271 and name CA")
hide label
color c18, seg18
