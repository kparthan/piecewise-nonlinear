load ../modified_pdb_files/d2ao9h1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.65098,0.941176,0.164706]
select seg1, chain H and resi 15-42
select curve1, chain Y and resi C1
print cmd.distance("chain H and resi 15 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain H and resi 42 and name CA")
hide label
color c1, seg1
set_color c2 = [0.67451,0.298039,0.760784]
select seg2, chain H and resi 42-73
select curve2, chain Y and resi C2
print cmd.distance("chain H and resi 42 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain H and resi 73 and name CA")
hide label
color c2, seg2
set_color c3 = [0.286275,0.0352941,0.258824]
select seg3, chain H and resi 73-92
select curve3, chain Y and resi C3
print cmd.distance("chain H and resi 73 and name CA","chain H and resi 92 and name CA")
hide label
color c3, seg3
set_color c4 = [0.392157,0.901961,0.321569]
select seg4, chain H and resi 92-119
select curve4, chain Y and resi C4
print cmd.distance("chain H and resi 92 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain H and resi 119 and name CA")
hide label
color c4, seg4
set_color c5 = [0.568627,0.823529,0.588235]
select seg5, chain H and resi 119-130
select curve5, chain Y and resi C5
print cmd.distance("chain H and resi 119 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain H and resi 130 and name CA")
hide label
color c5, seg5
