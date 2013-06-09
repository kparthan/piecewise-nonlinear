load ../modified_pdb_files/d1eera_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.266667,0.792157,0.760784]
select seg1, chain A and resi 1-30
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 30 and name CA")
hide label
color c1, seg1
set_color c2 = [0.933333,0.843137,0.54902]
select seg2, chain A and resi 30-48
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 30 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 48 and name CA")
hide label
color c2, seg2
set_color c3 = [0.952941,0.0745098,0.364706]
select seg3, chain A and resi 48-55
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 48 and name CA","chain A and resi 55 and name CA")
hide label
color c3, seg3
set_color c4 = [0.72549,0.917647,0.219608]
select seg4, chain A and resi 55-84
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 55 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 84 and name CA")
hide label
color c4, seg4
set_color c5 = [0.819608,0.576471,0.231373]
select seg5, chain A and resi 84-89
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 89 and name CA")
hide label
color c5, seg5
set_color c6 = [0.960784,0.427451,0.870588]
select seg6, chain A and resi 89-113
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 89 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 113 and name CA")
hide label
color c6, seg6
set_color c7 = [0.635294,0.964706,0.776471]
select seg7, chain A and resi 113-137
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 113 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 137 and name CA")
hide label
color c7, seg7
set_color c8 = [0.713725,0.556863,0.0823529]
select seg8, chain A and resi 137-165
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 137 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 165 and name CA")
hide label
color c8, seg8
set_color c9 = [0.745098,0.627451,0.329412]
select seg9, chain A and resi 165-166
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 165 and name CA","chain A and resi 166 and name CA")
hide label
color c9, seg9
