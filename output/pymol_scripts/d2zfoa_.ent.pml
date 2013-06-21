load ../modified_pdb_files/d2zfoa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.913725,0.141176,0.388235]
select seg1, chain A and resi 1-22
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.980392,0.239216,0.752941]
select seg2, chain A and resi 22-39
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.337255,0.188235,0.658824]
select seg3, chain A and resi 39-55
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 39 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 55 and name CA")
hide label
color c3, seg3
set_color c4 = [0.517647,0.976471,0.803922]
select seg4, chain A and resi 55-56
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.74902,0.905882,0.635294]
select seg5, chain A and resi 56-78
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 78 and name CA")
hide label
color c5, seg5
set_color c6 = [0.305882,0.576471,0.980392]
select seg6, chain A and resi 78-79
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.854902,0.521569,0.847059]
select seg7, chain A and resi 79-96
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 96 and name CA")
hide label
color c7, seg7
set_color c8 = [0.756863,0.117647,0.0196078]
select seg8, chain A and resi 96-101
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 96 and name CA","chain A and resi 101 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0117647,0.670588,0.439216]
select seg9, chain A and resi 101-119
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 119 and name CA")
hide label
color c9, seg9
set_color c10 = [0.964706,0.168627,0.376471]
select seg10, chain A and resi 119-123
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 119 and name CA","chain A and resi 123 and name CA")
hide label
color c10, seg10
set_color c11 = [0.572549,0.0823529,0.521569]
select seg11, chain A and resi 123-140
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 123 and name CA","chain A and resi 140 and name CA")
hide label
color c11, seg11
