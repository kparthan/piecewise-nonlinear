load ../modified_pdb_files/d1gvpa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.894118,0.415686,0.862745]
select seg1, chain A and resi 1-22
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.258824,0.384314,0.945098]
select seg2, chain A and resi 22-38
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 22 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.278431,0.2,0.25098]
select seg3, chain A and resi 38-40
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.576471,0.345098,0.843137]
select seg4, chain A and resi 40-52
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 40 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0784314,0.737255,0.658824]
select seg5, chain A and resi 52-65
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 52 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 65 and name CA")
hide label
color c5, seg5
set_color c6 = [0.741176,0.839216,0.376471]
select seg6, chain A and resi 65-73
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 73 and name CA")
hide label
color c6, seg6
set_color c7 = [0.882353,0.784314,0.709804]
select seg7, chain A and resi 73-75
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 73 and name CA","chain A and resi 75 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0745098,0.32549,0.67451]
select seg8, chain A and resi 75-87
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 75 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 87 and name CA")
hide label
color c8, seg8
