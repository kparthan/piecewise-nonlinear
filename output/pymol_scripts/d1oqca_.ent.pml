load ../modified_pdb_files/d1oqca_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.678431,0.278431,0.317647]
select seg1, chain A and resi 13-18
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 13 and name CA","chain A and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.831373,0.960784,0.145098]
select seg2, chain A and resi 18-38
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.858824,0.482353,0.972549]
select seg3, chain A and resi 38-62
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 38 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 62 and name CA")
hide label
color c3, seg3
set_color c4 = [0.8,0.145098,0.2]
select seg4, chain A and resi 62-82
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 62 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 82 and name CA")
hide label
color c4, seg4
set_color c5 = [0.67451,0.976471,0.690196]
select seg5, chain A and resi 82-101
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 82 and name CA","chain A and resi 101 and name CA")
hide label
color c5, seg5
set_color c6 = [0.713725,0.913725,0.890196]
select seg6, chain A and resi 101-124
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 101 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 124 and name CA")
hide label
color c6, seg6
