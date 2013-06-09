load ../modified_pdb_files/d1xvha1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.105882,0.690196,0.545098]
select seg1, chain A and resi 3-27
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 27 and name CA")
hide label
color c1, seg1
set_color c2 = [0.133333,0.470588,0.788235]
select seg2, chain A and resi 27-46
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 46 and name CA")
hide label
color c2, seg2
set_color c3 = [0.964706,0.411765,0.921569]
select seg3, chain A and resi 46-54
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.623529,0.188235,0.419608]
select seg4, chain A and resi 54-72
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 72 and name CA")
hide label
color c4, seg4
