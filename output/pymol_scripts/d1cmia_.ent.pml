load ../modified_pdb_files/d1cmia_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.282353,0.411765,0.992157]
select seg1, chain A and resi 5-14
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0901961,0.501961,0.317647]
select seg2, chain A and resi 14-33
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.380392,0.835294,0.247059]
select seg3, chain A and resi 33-51
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.431373,0.937255,0.121569]
select seg4, chain A and resi 51-60
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 60 and name CA")
hide label
color c4, seg4
set_color c5 = [0.956863,0.87451,0.768627]
select seg5, chain A and resi 60-69
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 60 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 69 and name CA")
hide label
color c5, seg5
set_color c6 = [0.529412,0.239216,0.0509804]
select seg6, chain A and resi 69-70
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 69 and name CA","chain A and resi 70 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0745098,0.0117647,0.588235]
select seg7, chain A and resi 70-79
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 79 and name CA")
hide label
color c7, seg7
set_color c8 = [0.529412,0.188235,0.368627]
select seg8, chain A and resi 79-89
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 89 and name CA")
hide label
color c8, seg8
