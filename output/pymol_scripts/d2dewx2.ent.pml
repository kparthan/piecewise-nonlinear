load ../modified_pdb_files/d2dewx2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.803922,0.156863,0.968627]
select seg1, chain X and resi 4-12
select curve1, chain y and resi C1
print cmd.distance("chain X and resi 4 and name CA","chain X and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.105882,0.764706,0.286275]
select seg2, chain X and resi 12-22
select curve2, chain y and resi C2
print cmd.distance("chain X and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain X and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0745098,0.807843,0.643137]
select seg3, chain X and resi 22-46
select curve3, chain y and resi C3
print cmd.distance("chain X and resi 22 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain X and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.788235,0.729412,0.678431]
select seg4, chain X and resi 46-47
select curve4, chain y and resi C4
print cmd.distance("chain X and resi 46 and name CA","chain X and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.443137,0.654902,0.270588]
select seg5, chain X and resi 47-71
select curve5, chain y and resi C5
print cmd.distance("chain X and resi 47 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain X and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.364706,0.027451,0.752941]
select seg6, chain X and resi 71-72
select curve6, chain y and resi C6
print cmd.distance("chain X and resi 71 and name CA","chain X and resi 72 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0313725,0.980392,0.145098]
select seg7, chain X and resi 72-87
select curve7, chain y and resi C7
print cmd.distance("chain X and resi 72 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain X and resi 87 and name CA")
hide label
color c7, seg7
set_color c8 = [0.572549,0.870588,0.12549]
select seg8, chain X and resi 87-99
select curve8, chain y and resi C8
print cmd.distance("chain X and resi 87 and name CA","chain X and resi 99 and name CA")
hide label
color c8, seg8
set_color c9 = [0.611765,0.454902,0.298039]
select seg9, chain X and resi 99-100
select curve9, chain y and resi C9
print cmd.distance("chain X and resi 99 and name CA","chain X and resi 100 and name CA")
hide label
color c9, seg9
set_color c10 = [0.666667,0.976471,0.160784]
select seg10, chain X and resi 100-112
select curve10, chain y and resi C10
print cmd.distance("chain X and resi 100 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain X and resi 112 and name CA")
hide label
color c10, seg10
