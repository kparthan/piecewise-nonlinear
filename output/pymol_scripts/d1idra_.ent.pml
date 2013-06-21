load ../modified_pdb_files/d1idra_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.258824,0.85098,0.866667]
select seg1, chain A and resi 2-16
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.380392,0.65098,0.403922]
select seg2, chain A and resi 16-40
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.392157,0.298039,0.647059]
select seg3, chain A and resi 40-50
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.34902,0.666667,0.027451]
select seg4, chain A and resi 50-67
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 67 and name CA")
hide label
color c4, seg4
set_color c5 = [0.533333,0.65098,0.639216]
select seg5, chain A and resi 67-78
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 67 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 78 and name CA")
hide label
color c5, seg5
set_color c6 = [0.4,0.643137,0.498039]
select seg6, chain A and resi 78-88
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 78 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 88 and name CA")
hide label
color c6, seg6
set_color c7 = [0.45098,0.4,0.266667]
select seg7, chain A and resi 88-106
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 106 and name CA")
hide label
color c7, seg7
set_color c8 = [0.945098,0.156863,0.882353]
select seg8, chain A and resi 106-108
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 106 and name CA","chain A and resi 108 and name CA")
hide label
color c8, seg8
set_color c9 = [0.509804,0.443137,0.85098]
select seg9, chain A and resi 108-128
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 108 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 128 and name CA")
hide label
color c9, seg9
