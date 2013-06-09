load ../modified_pdb_files/d1zlja_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.466667,0.54902,0.976471]
select seg1, chain A and resi 145-164
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 145 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 164 and name CA")
hide label
color c1, seg1
set_color c2 = [0.2,0.682353,0.929412]
select seg2, chain A and resi 164-193
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 164 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 193 and name CA")
hide label
color c2, seg2
set_color c3 = [0.913725,0.803922,0.027451]
select seg3, chain A and resi 193-196
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 193 and name CA","chain A and resi 196 and name CA")
hide label
color c3, seg3
set_color c4 = [0.568627,0.678431,0.0666667]
select seg4, chain A and resi 196-212
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 196 and name CA","chain A and resi 212 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0196078,0.690196,0.705882]
select seg5, chain A and resi 212-213
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 212 and name CA","chain A and resi 213 and name CA")
hide label
color c5, seg5
