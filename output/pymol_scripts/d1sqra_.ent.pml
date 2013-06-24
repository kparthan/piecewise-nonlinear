load ../modified_pdb_files/d1sqra_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0745098,0.2,0.0666667]
select seg1, chain A and resi 1-16
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.584314,0.427451,0.152941]
select seg2, chain A and resi 16-27
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.364706,0.972549,0.835294]
select seg3, chain A and resi 27-49
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 27 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.482353,0.258824,0.368627]
select seg4, chain A and resi 49-63
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 49 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 63 and name CA")
hide label
color c4, seg4
set_color c5 = [0.572549,0.494118,0.407843]
select seg5, chain A and resi 63-73
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 73 and name CA")
hide label
color c5, seg5
set_color c6 = [0.556863,0.909804,0.0313725]
select seg6, chain A and resi 73-87
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 73 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 87 and name CA")
hide label
color c6, seg6
