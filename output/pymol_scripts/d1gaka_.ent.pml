load ../modified_pdb_files/d1gaka_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.933333,0.662745,0.360784]
select seg1, chain A and resi 1-7
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.54902,0.796078,0.352941]
select seg2, chain A and resi 7-36
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 7 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.882353,0.733333,0.784314]
select seg3, chain A and resi 36-41
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.25098,0.647059,0.243137]
select seg4, chain A and resi 41-59
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 59 and name CA")
hide label
color c4, seg4
set_color c5 = [0.694118,0.141176,0.776471]
select seg5, chain A and resi 59-75
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.215686,0.282353,0.0392157]
select seg6, chain A and resi 75-80
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 80 and name CA")
hide label
color c6, seg6
set_color c7 = [0.490196,0.678431,0.286275]
select seg7, chain A and resi 80-109
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 80 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 109 and name CA")
hide label
color c7, seg7
set_color c8 = [0.996078,0.196078,0.933333]
select seg8, chain A and resi 109-110
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 109 and name CA","chain A and resi 110 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0352941,0.698039,0.905882]
select seg9, chain A and resi 110-118
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 110 and name CA","chain A and resi 118 and name CA")
hide label
color c9, seg9
set_color c10 = [0.847059,0.843137,0.0392157]
select seg10, chain A and resi 118-137
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 118 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 137 and name CA")
hide label
color c10, seg10
