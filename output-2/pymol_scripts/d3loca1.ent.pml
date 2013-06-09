load ../modified_pdb_files/d3loca1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.4,0.592157,0.231373]
select seg1, chain A and resi 11-12
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.121569,0.701961,0.960784]
select seg2, chain A and resi 12-34
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.415686,0.603922,0.960784]
select seg3, chain A and resi 34-36
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.882353,0.705882,0.0980392]
select seg4, chain A and resi 36-59
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 36 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 59 and name CA")
hide label
color c4, seg4
set_color c5 = [0.105882,0.156863,0.470588]
select seg5, chain A and resi 59-60
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 60 and name CA")
hide label
color c5, seg5
set_color c6 = [0.560784,0.486275,0.0784314]
select seg6, chain A and resi 60-84
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 60 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 84 and name CA")
hide label
color c6, seg6
set_color c7 = [0.54902,0.054902,0.705882]
select seg7, chain A and resi 84-85
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 85 and name CA")
hide label
color c7, seg7
