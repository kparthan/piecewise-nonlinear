load ../modified_pdb_files/d1rr7a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.760784,0.839216,0.494118]
select seg1, chain A and resi 27-47
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 47 and name CA")
hide label
color c1, seg1
set_color c2 = [0.196078,0.72549,0.368627]
select seg2, chain A and resi 47-49
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 49 and name CA")
hide label
color c2, seg2
set_color c3 = [0.921569,0.576471,0.811765]
select seg3, chain A and resi 49-66
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 66 and name CA")
hide label
color c3, seg3
set_color c4 = [0.839216,0.45098,0.603922]
select seg4, chain A and resi 66-74
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 74 and name CA")
hide label
color c4, seg4
set_color c5 = [0.227451,0.819608,0.576471]
select seg5, chain A and resi 74-91
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 74 and name CA","chain A and resi 91 and name CA")
hide label
color c5, seg5
set_color c6 = [0.345098,0.133333,0.384314]
select seg6, chain A and resi 91-120
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 91 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 120 and name CA")
hide label
color c6, seg6
