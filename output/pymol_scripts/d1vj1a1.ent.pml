load ../modified_pdb_files/d1vj1a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.603922,0.12549,0.635294]
select seg1, chain A and resi -1-16
select curve1, chain y and resi C1
print cmd.distance("chain A and resi -1 and name CA","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.576471,0.0745098,0.733333]
select seg2, chain A and resi 16-17
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 17 and name CA")
hide label
color c2, seg2
set_color c3 = [0.34902,0.709804,0.960784]
select seg3, chain A and resi 17-36
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 17 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.933333,0.682353,0.862745]
select seg4, chain A and resi 36-51
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 36 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.647059,0.992157,0.443137]
select seg5, chain A and resi 51-62
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 51 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 62 and name CA")
hide label
color c5, seg5
set_color c6 = [0.207843,0.392157,0.937255]
select seg6, chain A and resi 62-72
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 72 and name CA")
hide label
color c6, seg6
set_color c7 = [0.913725,0.223529,0.760784]
select seg7, chain A and resi 72-84
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 72 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 84 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0352941,0.0588235,0.552941]
select seg8, chain A and resi 84-93
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 84 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 93 and name CA")
hide label
color c8, seg8
set_color c9 = [0.529412,0.815686,0.121569]
select seg9, chain A and resi 93-105
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 93 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 105 and name CA")
hide label
color c9, seg9
set_color c10 = [0.788235,0.164706,0.964706]
select seg10, chain A and resi 105-123
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 105 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 123 and name CA")
hide label
color c10, seg10
set_color c11 = [0.8,0.768627,0.0941176]
select seg11, chain A and resi 123-312
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 123 and name CA","chain A and resi 312 and name CA")
hide label
color c11, seg11
set_color c12 = [0.439216,0.345098,0.168627]
select seg12, chain A and resi 312-321
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 312 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 321 and name CA")
hide label
color c12, seg12
set_color c13 = [0.172549,0.698039,0.878431]
select seg13, chain A and resi 321-322
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 321 and name CA","chain A and resi 322 and name CA")
hide label
color c13, seg13
set_color c14 = [0.133333,0.631373,0.564706]
select seg14, chain A and resi 322-351
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 322 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 351 and name CA")
hide label
color c14, seg14
