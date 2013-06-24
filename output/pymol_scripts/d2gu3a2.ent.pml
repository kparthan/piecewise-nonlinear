load ../modified_pdb_files/d2gu3a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.733333,0.141176,0.329412]
select seg1, chain A and resi 34-49
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 49 and name CA")
hide label
color c1, seg1
set_color c2 = [0.298039,0.8,0.756863]
select seg2, chain A and resi 49-63
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 49 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 63 and name CA")
hide label
color c2, seg2
set_color c3 = [0.278431,0.588235,0.184314]
select seg3, chain A and resi 63-75
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 63 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 75 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0156863,0.388235,0.0862745]
select seg4, chain A and resi 75-87
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 75 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 87 and name CA")
hide label
color c4, seg4
set_color c5 = [0.227451,0.227451,0.905882]
select seg5, chain A and resi 87-98
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 87 and name CA","chain A and resi 98 and name CA")
hide label
color c5, seg5
