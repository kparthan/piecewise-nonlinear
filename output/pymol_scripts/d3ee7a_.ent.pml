load ../modified_pdb_files/d3ee7a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.921569,0.298039,0.0666667]
select seg1, chain A and resi 4-6
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.862745,0.317647,0.317647]
select seg2, chain A and resi 6-19
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 6 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.176471,0.262745,0.945098]
select seg3, chain A and resi 19-25
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 25 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0901961,0.980392,0.54902]
select seg4, chain A and resi 25-35
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 25 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 35 and name CA")
hide label
color c4, seg4
set_color c5 = [0.827451,0.309804,0.835294]
select seg5, chain A and resi 35-49
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 49 and name CA")
hide label
color c5, seg5
set_color c6 = [0.101961,0.701961,0.776471]
select seg6, chain A and resi 49-63
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 63 and name CA")
hide label
color c6, seg6
set_color c7 = [0.811765,0.760784,0.603922]
select seg7, chain A and resi 63-80
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 63 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 80 and name CA")
hide label
color c7, seg7
set_color c8 = [0.364706,0.4,0.988235]
select seg8, chain A and resi 80-91
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 80 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 91 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0392157,0.32549,0.27451]
select seg9, chain A and resi 91-95
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 95 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0352941,0.329412,0.388235]
select seg10, chain A and resi 95-113
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 95 and name CA","chain A and resi 113 and name CA")
hide label
color c10, seg10
