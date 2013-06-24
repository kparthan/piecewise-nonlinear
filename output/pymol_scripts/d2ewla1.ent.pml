load ../modified_pdb_files/d2ewla1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.521569,0.0666667,0.45098]
select seg1, chain A and resi 5-6
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.309804,0.207843,0.286275]
select seg2, chain A and resi 6-19
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 6 and name CA","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.227451,0.843137,0.364706]
select seg3, chain A and resi 19-43
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 19 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.909804,0.631373,0.176471]
select seg4, chain A and resi 43-56
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 43 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 56 and name CA")
hide label
color c4, seg4
