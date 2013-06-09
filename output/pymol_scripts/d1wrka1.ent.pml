load ../modified_pdb_files/d1wrka1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0784314,0.380392,0.0980392]
select seg1, chain A and resi 4-27
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 27 and name CA")
hide label
color c1, seg1
set_color c2 = [0.188235,0.466667,0.588235]
select seg2, chain A and resi 27-49
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 27 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 49 and name CA")
hide label
color c2, seg2
set_color c3 = [0.392157,0.356863,0.772549]
select seg3, chain A and resi 49-53
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 53 and name CA")
hide label
color c3, seg3
set_color c4 = [0.168627,0.368627,0.760784]
select seg4, chain A and resi 53-66
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 53 and name CA","chain A and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.764706,0.717647,0.752941]
select seg5, chain A and resi 66-74
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 66 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.8,0.137255,0.0745098]
select seg6, chain A and resi 74-85
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 74 and name CA","chain A and resi 85 and name CA")
hide label
color c6, seg6
