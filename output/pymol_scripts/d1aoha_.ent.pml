load ../modified_pdb_files/d1aoha_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.180392,0.678431,0.431373]
select seg1, chain A and resi 5-17
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0509804,0.956863,0.0705882]
select seg2, chain A and resi 17-32
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.85098,0.913725,0.360784]
select seg3, chain A and resi 32-37
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.709804,0.886275,0.65098]
select seg4, chain A and resi 37-47
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.466667,0.913725,0.580392]
select seg5, chain A and resi 47-76
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 47 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 76 and name CA")
hide label
color c5, seg5
set_color c6 = [0.917647,0.494118,0.741176]
select seg6, chain A and resi 76-88
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 76 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 88 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0666667,0.603922,0.94902]
select seg7, chain A and resi 88-97
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 97 and name CA")
hide label
color c7, seg7
set_color c8 = [0.678431,0.847059,0.352941]
select seg8, chain A and resi 97-115
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 97 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 115 and name CA")
hide label
color c8, seg8
set_color c9 = [0.054902,0.839216,0.960784]
select seg9, chain A and resi 115-131
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 115 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 131 and name CA")
hide label
color c9, seg9
set_color c10 = [0.388235,0.835294,0.980392]
select seg10, chain A and resi 131-147
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 131 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 147 and name CA")
hide label
color c10, seg10
