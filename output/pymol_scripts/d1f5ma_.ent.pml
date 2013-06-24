load ../modified_pdb_files/d1f5ma_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.784314,0.0745098,0.772549]
select seg1, chain A and resi 4-20
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.933333,0.854902,0.686275]
select seg2, chain A and resi 20-38
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.027451,0.623529,0.866667]
select seg3, chain A and resi 38-42
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.929412,0.560784,0.0941176]
select seg4, chain A and resi 42-61
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.341176,0.333333,0.203922]
select seg5, chain A and resi 61-75
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 61 and name CA","chain A and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.156863,0.776471,0.243137]
select seg6, chain A and resi 75-76
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 76 and name CA")
hide label
color c6, seg6
set_color c7 = [0.537255,0.745098,0.839216]
select seg7, chain A and resi 76-86
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 86 and name CA")
hide label
color c7, seg7
set_color c8 = [0.435294,0.168627,0.27451]
select seg8, chain A and resi 86-109
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 86 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 109 and name CA")
hide label
color c8, seg8
set_color c9 = [0.54902,0.960784,0.694118]
select seg9, chain A and resi 109-120
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 109 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 120 and name CA")
hide label
color c9, seg9
set_color c10 = [0.517647,0.568627,0.72549]
select seg10, chain A and resi 120-130
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 120 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 130 and name CA")
hide label
color c10, seg10
set_color c11 = [0.32549,0.352941,0.8]
select seg11, chain A and resi 130-141
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 130 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 141 and name CA")
hide label
color c11, seg11
set_color c12 = [0.101961,0.290196,0.654902]
select seg12, chain A and resi 141-155
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 141 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 155 and name CA")
hide label
color c12, seg12
set_color c13 = [0.788235,0.321569,0.282353]
select seg13, chain A and resi 155-178
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 155 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 178 and name CA")
hide label
color c13, seg13
set_color c14 = [0.658824,0.25098,0.847059]
select seg14, chain A and resi 178-179
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 178 and name CA","chain A and resi 179 and name CA")
hide label
color c14, seg14
