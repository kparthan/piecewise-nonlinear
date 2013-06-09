load ../modified_pdb_files/d1xb2b1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0901961,0.764706,0.145098]
select seg1, chain B and resi 56-71
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 56 and name CA","chain B and resi 71 and name CA")
hide label
color c1, seg1
set_color c2 = [0.898039,0.603922,0.435294]
select seg2, chain B and resi 71-73
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 71 and name CA","chain B and resi 73 and name CA")
hide label
color c2, seg2
set_color c3 = [0.909804,0.972549,0.941176]
select seg3, chain B and resi 73-85
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 73 and name CA","chain B and resi 85 and name CA")
hide label
color c3, seg3
set_color c4 = [0.894118,0.564706,0.309804]
select seg4, chain B and resi 85-87
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 85 and name CA","chain B and resi 87 and name CA")
hide label
color c4, seg4
set_color c5 = [0.556863,0.486275,0.482353]
select seg5, chain B and resi 87-111
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 87 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 111 and name CA")
hide label
color c5, seg5
