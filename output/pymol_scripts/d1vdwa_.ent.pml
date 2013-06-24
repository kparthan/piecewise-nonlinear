load ../modified_pdb_files/d1vdwa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.192157,0.168627,0.670588]
select seg1, chain A and resi 2-27
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 27 and name CA")
hide label
color c1, seg1
set_color c2 = [0.203922,0.517647,0.160784]
select seg2, chain A and resi 27-44
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 44 and name CA")
hide label
color c2, seg2
set_color c3 = [0.168627,0.298039,0.164706]
select seg3, chain A and resi 44-62
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 44 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 62 and name CA")
hide label
color c3, seg3
set_color c4 = [0.643137,0.141176,0.0313725]
select seg4, chain A and resi 62-69
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 62 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 69 and name CA")
hide label
color c4, seg4
set_color c5 = [0.54902,0.647059,0.113725]
select seg5, chain A and resi 69-78
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 69 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 78 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0117647,0.113725,0.117647]
select seg6, chain A and resi 78-94
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 94 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0235294,0.929412,0.117647]
select seg7, chain A and resi 94-95
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 95 and name CA")
hide label
color c7, seg7
set_color c8 = [0.345098,0.145098,0.109804]
select seg8, chain A and resi 95-108
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 95 and name CA","chain A and resi 108 and name CA")
hide label
color c8, seg8
set_color c9 = [0.223529,0.0588235,0.823529]
select seg9, chain A and resi 108-121
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 121 and name CA")
hide label
color c9, seg9
set_color c10 = [0.87451,0.0901961,0.698039]
select seg10, chain A and resi 121-129
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 129 and name CA")
hide label
color c10, seg10
set_color c11 = [0.364706,0.286275,0.870588]
select seg11, chain A and resi 129-137
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 129 and name CA","chain A and resi 137 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0352941,0.494118,0.392157]
select seg12, chain A and resi 137-147
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 137 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 147 and name CA")
hide label
color c12, seg12
set_color c13 = [0.2,0.662745,0.690196]
select seg13, chain A and resi 147-157
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 147 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 157 and name CA")
hide label
color c13, seg13
set_color c14 = [0.368627,0.309804,0.835294]
select seg14, chain A and resi 157-174
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 157 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 174 and name CA")
hide label
color c14, seg14
set_color c15 = [0.403922,0.858824,0.486275]
select seg15, chain A and resi 174-185
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 174 and name CA","chain A and resi 185 and name CA")
hide label
color c15, seg15
set_color c16 = [0.517647,0.87451,0.6]
select seg16, chain A and resi 185-200
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 185 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 200 and name CA")
hide label
color c16, seg16
set_color c17 = [0.639216,0.898039,0.533333]
select seg17, chain A and resi 200-219
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 200 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 219 and name CA")
hide label
color c17, seg17
set_color c18 = [0.756863,0.247059,0.682353]
select seg18, chain A and resi 219-233
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 219 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","resi R18 and name A2")
hide label
print cmd.distance("resi R18 and name A2","chain A and resi 233 and name CA")
hide label
color c18, seg18
set_color c19 = [0.866667,0.470588,0.741176]
select seg19, chain A and resi 233-254
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 233 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 254 and name CA")
hide label
color c19, seg19
