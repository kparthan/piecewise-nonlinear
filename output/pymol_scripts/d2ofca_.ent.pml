load ../modified_pdb_files/d2ofca_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.2,0.768627,0.576471]
select seg1, chain A and resi 1-14
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.670588,0.870588,0.733333]
select seg2, chain A and resi 14-27
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.898039,0.321569,0.690196]
select seg3, chain A and resi 27-37
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.223529,0.611765,0.964706]
select seg4, chain A and resi 37-46
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 46 and name CA")
hide label
color c4, seg4
set_color c5 = [0.686275,0.588235,0.4]
select seg5, chain A and resi 46-59
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 59 and name CA")
hide label
color c5, seg5
set_color c6 = [0.772549,0.14902,0.231373]
select seg6, chain A and resi 59-72
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 72 and name CA")
hide label
color c6, seg6
set_color c7 = [0.980392,0.917647,0.843137]
select seg7, chain A and resi 72-83
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 72 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 83 and name CA")
hide label
color c7, seg7
set_color c8 = [0.52549,0.635294,0.756863]
select seg8, chain A and resi 83-99
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 83 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 99 and name CA")
hide label
color c8, seg8
set_color c9 = [0.529412,0.301961,0.529412]
select seg9, chain A and resi 99-118
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 99 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 118 and name CA")
hide label
color c9, seg9
set_color c10 = [0.647059,0.6,0.968627]
select seg10, chain A and resi 118-131
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 118 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 131 and name CA")
hide label
color c10, seg10
set_color c11 = [0.137255,0.8,0.737255]
select seg11, chain A and resi 131-141
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 131 and name CA","chain A and resi 141 and name CA")
hide label
color c11, seg11
