load ../modified_pdb_files/d2jq4a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.686275,0.870588,0.615686]
select seg1, chain A and resi 1-25
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.301961,0.854902,0.435294]
select seg2, chain A and resi 25-49
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 25 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 49 and name CA")
hide label
color c2, seg2
set_color c3 = [0.792157,0.207843,0.909804]
select seg3, chain A and resi 49-65
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 49 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 65 and name CA")
hide label
color c3, seg3
set_color c4 = [0.454902,0.227451,0.160784]
select seg4, chain A and resi 65-81
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 81 and name CA")
hide label
color c4, seg4
set_color c5 = [0.917647,0.835294,0.603922]
select seg5, chain A and resi 81-83
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 81 and name CA","chain A and resi 83 and name CA")
hide label
color c5, seg5
