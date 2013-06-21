load ../modified_pdb_files/d1gqmc_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.635294,0.356863,0.321569]
select seg1, chain C and resi 1-21
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 1 and name CA","chain C and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.560784,0.0980392,0.0941176]
select seg2, chain C and resi 21-22
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 21 and name CA","chain C and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.168627,0.921569,0.658824]
select seg3, chain C and resi 22-42
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 22 and name CA","chain C and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.564706,0.0666667,0.647059]
select seg4, chain C and resi 42-62
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 42 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.25098,0.0588235,0.996078]
select seg5, chain C and resi 62-69
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 62 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 69 and name CA")
hide label
color c5, seg5
set_color c6 = [0.819608,0.423529,0.694118]
select seg6, chain C and resi 69-87
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 69 and name CA","chain C and resi 87 and name CA")
hide label
color c6, seg6
