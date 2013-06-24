load ../modified_pdb_files/d1urra_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.843137,0.905882,0.0509804]
select seg1, chain A and resi 2-4
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.215686,0.592157,0.764706]
select seg2, chain A and resi 4-15
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 4 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 15 and name CA")
hide label
color c2, seg2
set_color c3 = [0.156863,0.972549,0.917647]
select seg3, chain A and resi 15-18
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 18 and name CA")
hide label
color c3, seg3
set_color c4 = [0.396078,0.780392,0.788235]
select seg4, chain A and resi 18-34
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 34 and name CA")
hide label
color c4, seg4
set_color c5 = [0.717647,0.262745,0.537255]
select seg5, chain A and resi 34-44
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 34 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 44 and name CA")
hide label
color c5, seg5
set_color c6 = [0.85098,0.670588,0.658824]
select seg6, chain A and resi 44-45
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 45 and name CA")
hide label
color c6, seg6
set_color c7 = [0.788235,0.905882,0.843137]
select seg7, chain A and resi 45-54
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 45 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 54 and name CA")
hide label
color c7, seg7
set_color c8 = [0.854902,0.764706,0.776471]
select seg8, chain A and resi 54-72
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 54 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 72 and name CA")
hide label
color c8, seg8
set_color c9 = [0.313725,0.882353,0.0431373]
select seg9, chain A and resi 72-87
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 72 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 87 and name CA")
hide label
color c9, seg9
set_color c10 = [0.607843,0.286275,0.941176]
select seg10, chain A and resi 87-98
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 87 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 98 and name CA")
hide label
color c10, seg10
