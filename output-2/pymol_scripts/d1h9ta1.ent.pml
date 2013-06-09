load ../modified_pdb_files/d1h9ta1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.513725,0.980392,0.592157]
select seg1, chain A and resi 5-7
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.384314,0.878431,0.945098]
select seg2, chain A and resi 7-22
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 7 and name CA","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.870588,0.670588,0.156863]
select seg3, chain A and resi 22-42
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 22 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.109804,0.941176,0.686275]
select seg4, chain A and resi 42-44
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 44 and name CA")
hide label
color c4, seg4
set_color c5 = [0.776471,0.941176,0.878431]
select seg5, chain A and resi 44-59
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 59 and name CA")
hide label
color c5, seg5
set_color c6 = [0.733333,0.905882,0.894118]
select seg6, chain A and resi 59-66
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 66 and name CA")
hide label
color c6, seg6
set_color c7 = [0.937255,0.588235,0.466667]
select seg7, chain A and resi 66-75
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 66 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 75 and name CA")
hide label
color c7, seg7
set_color c8 = [0.215686,0.635294,0.137255]
select seg8, chain A and resi 75-78
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 78 and name CA")
hide label
color c8, seg8
