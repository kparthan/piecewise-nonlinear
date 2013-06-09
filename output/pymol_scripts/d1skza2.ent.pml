load ../modified_pdb_files/d1skza2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.337255,0.486275,0.121569]
select seg1, chain A and resi 59-60
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 60 and name CA")
hide label
color c1, seg1
set_color c2 = [0.541176,0.870588,0.988235]
select seg2, chain A and resi 60-76
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 60 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 76 and name CA")
hide label
color c2, seg2
set_color c3 = [0.317647,0.462745,0.239216]
select seg3, chain A and resi 76-93
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 76 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain A and resi 93 and name CA")
hide label
color c3, seg3
set_color c4 = [0.764706,0.631373,0.101961]
select seg4, chain A and resi 93-102
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 102 and name CA")
hide label
color c4, seg4
set_color c5 = [0.47451,0.0588235,0.878431]
select seg5, chain A and resi 102-110
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 102 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 110 and name CA")
hide label
color c5, seg5
