load ../modified_pdb_files/d3qwoc_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.945098,0.0470588,0.67451]
select seg1, chain C and resi 4-20
select curve1, chain Y and resi C1
print cmd.distance("chain C and resi 4 and name CA","chain C and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.47451,0.588235,0.921569]
select seg2, chain C and resi 20-26
select curve2, chain Y and resi C2
print cmd.distance("chain C and resi 20 and name CA","chain C and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0666667,0.360784,0.45098]
select seg3, chain C and resi 26-55
select curve3, chain Y and resi C3
print cmd.distance("chain C and resi 26 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 55 and name CA")
hide label
color c3, seg3
set_color c4 = [0.552941,0.431373,0.980392]
select seg4, chain C and resi 55-56
select curve4, chain Y and resi C4
print cmd.distance("chain C and resi 55 and name CA","chain C and resi 56 and name CA")
hide label
color c4, seg4
