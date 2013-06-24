load ../modified_pdb_files/d2rsla_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.807843,0.611765,0.0352941]
select seg1, chain A and resi 1-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.933333,0.572549,0.756863]
select seg2, chain A and resi 10-12
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 12 and name CA")
hide label
color c2, seg2
set_color c3 = [0.619608,0.454902,0.0431373]
select seg3, chain A and resi 12-27
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 27 and name CA")
hide label
color c3, seg3
set_color c4 = [0.027451,0.133333,0.231373]
select seg4, chain A and resi 27-57
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 27 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 57 and name CA")
hide label
color c4, seg4
set_color c5 = [0.47451,0.972549,0.317647]
select seg5, chain A and resi 57-72
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 57 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 72 and name CA")
hide label
color c5, seg5
set_color c6 = [0.647059,0.498039,0.533333]
select seg6, chain A and resi 72-87
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 72 and name CA","chain A and resi 87 and name CA")
hide label
color c6, seg6
set_color c7 = [0.741176,0.4,0.905882]
select seg7, chain A and resi 87-101
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 87 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 101 and name CA")
hide label
color c7, seg7
set_color c8 = [0.454902,0.854902,0.941176]
select seg8, chain A and resi 101-122
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 101 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 122 and name CA")
hide label
color c8, seg8
