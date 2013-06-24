load ../modified_pdb_files/d1m9za_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.784314,0.0745098,0.772549]
select seg1, chain A and resi 26-42
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 26 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 42 and name CA")
hide label
color c1, seg1
set_color c2 = [0.933333,0.854902,0.686275]
select seg2, chain A and resi 42-58
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 42 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 58 and name CA")
hide label
color c2, seg2
set_color c3 = [0.027451,0.623529,0.866667]
select seg3, chain A and resi 58-69
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 58 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 69 and name CA")
hide label
color c3, seg3
set_color c4 = [0.929412,0.560784,0.0941176]
select seg4, chain A and resi 69-87
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 69 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 87 and name CA")
hide label
color c4, seg4
set_color c5 = [0.341176,0.333333,0.203922]
select seg5, chain A and resi 87-106
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 87 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 106 and name CA")
hide label
color c5, seg5
set_color c6 = [0.156863,0.776471,0.243137]
select seg6, chain A and resi 106-117
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 106 and name CA","chain A and resi 117 and name CA")
hide label
color c6, seg6
set_color c7 = [0.537255,0.745098,0.839216]
select seg7, chain A and resi 117-129
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 117 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 129 and name CA")
hide label
color c7, seg7
set_color c8 = [0.435294,0.168627,0.27451]
select seg8, chain A and resi 129-130
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 129 and name CA","chain A and resi 130 and name CA")
hide label
color c8, seg8
