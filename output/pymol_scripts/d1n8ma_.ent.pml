load ../modified_pdb_files/d1n8ma_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.196078,0.466667,0.156863]
select seg1, chain A and resi 1-8
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.972549,0.345098,0.576471]
select seg2, chain A and resi 8-19
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0862745,0.654902,0.607843]
select seg3, chain A and resi 19-29
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 19 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 29 and name CA")
hide label
color c3, seg3
set_color c4 = [0.835294,0.905882,0.776471]
select seg4, chain A and resi 29-38
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 38 and name CA")
hide label
color c4, seg4
