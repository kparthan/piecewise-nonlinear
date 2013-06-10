load ../modified_pdb_files/d3d0ya_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.588235,0.533333,0.0313725]
select seg1, chain A and resi 1-21
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.141176,0.741176,0.188235]
select seg2, chain A and resi 21-22
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.403922,0,0.901961]
select seg3, chain A and resi 22-42
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0431373,0.0666667,0.921569]
select seg4, chain A and resi 42-49
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.87451,0.964706,0.556863]
select seg5, chain A and resi 49-62
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 62 and name CA")
hide label
color c5, seg5
set_color c6 = [0.639216,0.45098,0.164706]
select seg6, chain A and resi 62-70
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 62 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 70 and name CA")
hide label
color c6, seg6
set_color c7 = [0.368627,0.0980392,0.690196]
select seg7, chain A and resi 70-89
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 89 and name CA")
hide label
color c7, seg7
