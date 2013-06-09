load ../modified_pdb_files/d2gycg1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.92549,0.607843,0.239216]
select seg1, chain G and resi 73-83
select curve1, chain Y and resi C1
print cmd.distance("chain G and resi 73 and name CA","chain G and resi 83 and name CA")
hide label
color c1, seg1
set_color c2 = [0.619608,0.803922,0.34902]
select seg2, chain G and resi 83-101
select curve2, chain Y and resi C2
print cmd.distance("chain G and resi 83 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain G and resi 101 and name CA")
hide label
color c2, seg2
set_color c3 = [0.72549,0.921569,0.556863]
select seg3, chain G and resi 101-114
select curve3, chain Y and resi C3
print cmd.distance("chain G and resi 101 and name CA","chain G and resi 114 and name CA")
hide label
color c3, seg3
set_color c4 = [0.6,0.0745098,0.0627451]
select seg4, chain G and resi 114-120
select curve4, chain Y and resi C4
print cmd.distance("chain G and resi 114 and name CA","chain G and resi 120 and name CA")
hide label
color c4, seg4
set_color c5 = [0.329412,0.282353,0.843137]
select seg5, chain G and resi 120-140
select curve5, chain Y and resi C5
print cmd.distance("chain G and resi 120 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain G and resi 140 and name CA")
hide label
color c5, seg5
