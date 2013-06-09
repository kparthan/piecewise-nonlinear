load ../modified_pdb_files/d2hh6a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.45098,0.0392157,0.239216]
select seg1, chain A and resi 1-28
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 28 and name CA")
hide label
color c1, seg1
set_color c2 = [0,0.0156863,0.45098]
select seg2, chain A and resi 28-45
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 45 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0823529,0.360784,0.517647]
select seg3, chain A and resi 45-50
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.027451,0.313725,0.878431]
select seg4, chain A and resi 50-71
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 71 and name CA")
hide label
color c4, seg4
set_color c5 = [0.415686,0.607843,0.654902]
select seg5, chain A and resi 71-91
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 71 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 91 and name CA")
hide label
color c5, seg5
set_color c6 = [0.411765,0.811765,0.0392157]
select seg6, chain A and resi 91-112
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 112 and name CA")
hide label
color c6, seg6
