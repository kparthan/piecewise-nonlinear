load ../modified_pdb_files/d1y02a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.803922,0.407843,0.45098]
select seg1, chain A and resi 71-72
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 72 and name CA")
hide label
color c1, seg1
set_color c2 = [0.227451,0.588235,0.176471]
select seg2, chain A and resi 72-91
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 72 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 91 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0392157,0.729412,0.556863]
select seg3, chain A and resi 91-100
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 91 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 100 and name CA")
hide label
color c3, seg3
set_color c4 = [0.803922,0.905882,0.639216]
select seg4, chain A and resi 100-114
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 114 and name CA")
hide label
color c4, seg4
