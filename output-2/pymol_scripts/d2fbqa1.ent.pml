load ../modified_pdb_files/d2fbqa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.423529,0.921569,0.494118]
select seg1, chain A and resi 2-20
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.917647,0.972549,0.431373]
select seg2, chain A and resi 20-22
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.858824,0.184314,0.239216]
select seg3, chain A and resi 22-50
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 22 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.709804,0.129412,0.027451]
select seg4, chain A and resi 50-79
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 50 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 79 and name CA")
hide label
color c4, seg4
set_color c5 = [0.956863,0.603922,0.827451]
select seg5, chain A and resi 79-80
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 80 and name CA")
hide label
color c5, seg5
