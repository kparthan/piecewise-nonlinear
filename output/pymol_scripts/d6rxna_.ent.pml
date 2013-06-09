load ../modified_pdb_files/d6rxna_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.839216,0.384314,0.0745098]
select seg1, chain A and resi 1-8
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0509804,0.32549,0.4]
select seg2, chain A and resi 8-35
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 8 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0823529,0.105882,0.486275]
select seg3, chain A and resi 35-41
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0588235,0.529412,0.301961]
select seg4, chain A and resi 41-52
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 41 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 52 and name CA")
hide label
color c4, seg4
