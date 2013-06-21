load ../modified_pdb_files/d3q3lc_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.584314,0.54902,0.764706]
select seg1, chain C and resi 1-27
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 27 and name CA")
hide label
color c1, seg1
set_color c2 = [0.054902,0.207843,0.286275]
select seg2, chain C and resi 27-36
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 27 and name CA","chain C and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.866667,0.854902,0.705882]
select seg3, chain C and resi 36-49
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 36 and name CA","chain C and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.619608,0.886275,0.819608]
select seg4, chain C and resi 49-67
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 49 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 67 and name CA")
hide label
color c4, seg4
set_color c5 = [0.454902,0.784314,0.14902]
select seg5, chain C and resi 67-77
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 67 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 77 and name CA")
hide label
color c5, seg5
set_color c6 = [0.384314,0.580392,0.027451]
select seg6, chain C and resi 77-87
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 77 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 87 and name CA")
hide label
color c6, seg6
set_color c7 = [0.670588,0.670588,0.623529]
select seg7, chain C and resi 87-99
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 87 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 99 and name CA")
hide label
color c7, seg7
set_color c8 = [0.823529,0.576471,0.027451]
select seg8, chain C and resi 99-112
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 99 and name CA","chain C and resi 112 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0745098,0.729412,0.847059]
select seg9, chain C and resi 112-124
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 112 and name CA","chain C and resi 124 and name CA")
hide label
color c9, seg9
set_color c10 = [0.976471,0.968627,0.980392]
select seg10, chain C and resi 124-126
select curve10, chain y and resi C10
print cmd.distance("chain C and resi 124 and name CA","chain C and resi 126 and name CA")
hide label
color c10, seg10
set_color c11 = [0.345098,0.552941,0.529412]
select seg11, chain C and resi 126-144
select curve11, chain y and resi C11
print cmd.distance("chain C and resi 126 and name CA","chain C and resi 144 and name CA")
hide label
color c11, seg11
set_color c12 = [0.113725,0.611765,0.741176]
select seg12, chain C and resi 144-156
select curve12, chain y and resi C12
print cmd.distance("chain C and resi 144 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain C and resi 156 and name CA")
hide label
color c12, seg12
set_color c13 = [0.403922,0.478431,0.596078]
select seg13, chain C and resi 156-175
select curve13, chain y and resi C13
print cmd.distance("chain C and resi 156 and name CA","chain C and resi 175 and name CA")
hide label
color c13, seg13
