load ../modified_pdb_files/d3gzma_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.658824,0.701961,0.945098]
select seg1, chain A and resi 2-17
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.568627,0.498039,0.901961]
select seg2, chain A and resi 17-27
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 17 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.509804,0.705882,0.854902]
select seg3, chain A and resi 27-53
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 27 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 53 and name CA")
hide label
color c3, seg3
set_color c4 = [0.870588,0.686275,0.52549]
select seg4, chain A and resi 53-67
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 53 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 67 and name CA")
hide label
color c4, seg4
set_color c5 = [0.890196,0.588235,0.858824]
select seg5, chain A and resi 67-79
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 67 and name CA","chain A and resi 79 and name CA")
hide label
color c5, seg5
