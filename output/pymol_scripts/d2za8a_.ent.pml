load ../modified_pdb_files/d2za8a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0705882,0.388235,0.117647]
select seg1, chain A and resi 9-12
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.537255,0.784314,0.168627]
select seg2, chain A and resi 12-41
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 41 and name CA")
hide label
color c2, seg2
set_color c3 = [0.8,0.607843,0.960784]
select seg3, chain A and resi 41-46
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.407843,0.631373,0.466667]
select seg4, chain A and resi 46-74
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 74 and name CA")
hide label
color c4, seg4
set_color c5 = [0.831373,0.662745,0.52549]
select seg5, chain A and resi 74-92
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 74 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 92 and name CA")
hide label
color c5, seg5
set_color c6 = [0.980392,0.94902,0.294118]
select seg6, chain A and resi 92-121
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 92 and name CA","chain A and resi 121 and name CA")
hide label
color c6, seg6
set_color c7 = [0.505882,0.576471,0.141176]
select seg7, chain A and resi 121-131
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 131 and name CA")
hide label
color c7, seg7
set_color c8 = [0.266667,0.905882,0.631373]
select seg8, chain A and resi 131-158
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 131 and name CA","chain A and resi 158 and name CA")
hide label
color c8, seg8
set_color c9 = [0.560784,0.168627,0.458824]
select seg9, chain A and resi 158-159
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 158 and name CA","chain A and resi 159 and name CA")
hide label
color c9, seg9
set_color c10 = [0.552941,0.647059,0.835294]
select seg10, chain A and resi 159-173
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 159 and name CA","chain A and resi 173 and name CA")
hide label
color c10, seg10
