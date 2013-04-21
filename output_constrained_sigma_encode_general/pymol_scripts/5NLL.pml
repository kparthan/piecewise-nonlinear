load ../modified_pdb_files/5NLL.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.72549,0.67451,0.87451]
select seg1, chain A and resi 1-26
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
label resi R1 and name A1, "15.8829"
hide label
print cmd.distance("resi R1 and name A1","resi R1 and name A2")
label resi R1 and name A2, "140.697"
hide label
print cmd.distance("resi R1 and name A2","chain A and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.501961,0.976471,0.0470588]
select seg2, chain A and resi 26-34
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.184314,0.309804,0.258824]
select seg3, chain A and resi 34-46
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.909804,0.494118,0.411765]
select seg4, chain A and resi 46-56
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.921569,0.717647,0.203922]
select seg5, chain A and resi 56-79
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 56 and name CA","resi R5 and name A1")
label resi R5 and name A1, "40.7073"
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 79 and name CA")
hide label
color c5, seg5
set_color c6 = [0.745098,0.00784314,0.905882]
select seg6, chain A and resi 79-90
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 90 and name CA")
hide label
color c6, seg6
set_color c7 = [0.415686,0.109804,0.486275]
select seg7, chain A and resi 90-138
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 90 and name CA","resi R7 and name A1")
label resi R7 and name A1, "51.9289"
hide label
print cmd.distance("resi R7 and name A1","resi R7 and name A2")
label resi R7 and name A2, "35.8012"
hide label
print cmd.distance("resi R7 and name A2","chain A and resi 138 and name CA")
hide label
color c7, seg7
