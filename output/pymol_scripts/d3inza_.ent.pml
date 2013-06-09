load ../modified_pdb_files/d3inza_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.576471,0.458824,0.627451]
select seg1, chain A and resi 3-18
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0627451,0.243137,0.0313725]
select seg2, chain A and resi 18-29
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.796078,0.317647,0.380392]
select seg3, chain A and resi 29-41
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 29 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.811765,0.258824,0.419608]
select seg4, chain A and resi 41-49
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.611765,0.960784,0.627451]
select seg5, chain A and resi 49-60
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 49 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 60 and name CA")
hide label
color c5, seg5
set_color c6 = [0.458824,0.32549,0.905882]
select seg6, chain A and resi 60-71
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 60 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 71 and name CA")
hide label
color c6, seg6
