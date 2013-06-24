load ../modified_pdb_files/d1lrha_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.717647,0.686275,0.0666667]
select seg1, chain A and resi 1-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.109804,0.552941,0.8]
select seg2, chain A and resi 13-22
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.827451,0.286275,0.921569]
select seg3, chain A and resi 22-23
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 23 and name CA")
hide label
color c3, seg3
set_color c4 = [0.956863,0.6,0.619608]
select seg4, chain A and resi 23-40
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 23 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 40 and name CA")
hide label
color c4, seg4
set_color c5 = [0.25098,0.0431373,0.0117647]
select seg5, chain A and resi 40-50
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 40 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 50 and name CA")
hide label
color c5, seg5
set_color c6 = [0.278431,0.843137,0.513725]
select seg6, chain A and resi 50-62
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 50 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 62 and name CA")
hide label
color c6, seg6
set_color c7 = [0.380392,0.894118,0.345098]
select seg7, chain A and resi 62-81
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 62 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 81 and name CA")
hide label
color c7, seg7
set_color c8 = [0.560784,0.831373,0.439216]
select seg8, chain A and resi 81-82
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 81 and name CA","chain A and resi 82 and name CA")
hide label
color c8, seg8
set_color c9 = [0.101961,0.129412,0.466667]
select seg9, chain A and resi 82-95
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 82 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 95 and name CA")
hide label
color c9, seg9
set_color c10 = [0.47451,0.345098,0.054902]
select seg10, chain A and resi 95-114
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 95 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 114 and name CA")
hide label
color c10, seg10
set_color c11 = [0.113725,0.0627451,0.745098]
select seg11, chain A and resi 114-125
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 114 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 125 and name CA")
hide label
color c11, seg11
set_color c12 = [0.180392,0.176471,0.298039]
select seg12, chain A and resi 125-135
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 125 and name CA","chain A and resi 135 and name CA")
hide label
color c12, seg12
set_color c13 = [0.980392,0.00392157,0.588235]
select seg13, chain A and resi 135-141
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 135 and name CA","chain A and resi 141 and name CA")
hide label
color c13, seg13
set_color c14 = [0.901961,0.964706,0.188235]
select seg14, chain A and resi 141-160
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 141 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 160 and name CA")
hide label
color c14, seg14
