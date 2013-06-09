load ../modified_pdb_files/d2bjda_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.411765,0.415686,0.360784]
select seg1, chain A and resi 12-22
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 12 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.921569,0.462745,0.0627451]
select seg2, chain A and resi 22-27
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.27451,0.670588,0.0588235]
select seg3, chain A and resi 27-50
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 27 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.494118,0.0509804,0.87451]
select seg4, chain A and resi 50-61
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.388235,0.752941,0.584314]
select seg5, chain A and resi 61-78
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 61 and name CA","chain A and resi 78 and name CA")
hide label
color c5, seg5
set_color c6 = [0.94902,0.396078,0.0509804]
select seg6, chain A and resi 78-90
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 78 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 90 and name CA")
hide label
color c6, seg6
set_color c7 = [0.717647,0.745098,0.12549]
select seg7, chain A and resi 90-101
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 90 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 101 and name CA")
hide label
color c7, seg7
