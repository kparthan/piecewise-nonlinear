load ../modified_pdb_files/d1myla_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.470588,0.0392157,0.45098]
select seg1, chain A and resi 6-15
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 6 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.333333,0.376471,0.52549]
select seg2, chain A and resi 15-30
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.00392157,0.733333,0.498039]
select seg3, chain A and resi 30-32
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 30 and name CA","chain A and resi 32 and name CA")
hide label
color c3, seg3
set_color c4 = [0.976471,0.631373,0.415686]
select seg4, chain A and resi 32-49
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.403922,0.243137,0.0784314]
select seg5, chain A and resi 49-50
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 50 and name CA")
hide label
color c5, seg5
