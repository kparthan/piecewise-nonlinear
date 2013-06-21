load ../modified_pdb_files/d2jt0a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.12549,0.211765,0.878431]
select seg1, chain A and resi 3-27
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 27 and name CA")
hide label
color c1, seg1
set_color c2 = [0.643137,0.407843,0.415686]
select seg2, chain A and resi 27-38
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 27 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.647059,0.572549,0.419608]
select seg3, chain A and resi 38-49
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.572549,0.447059,0.368627]
select seg4, chain A and resi 49-73
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 49 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 73 and name CA")
hide label
color c4, seg4
set_color c5 = [0.105882,0.552941,0.129412]
select seg5, chain A and resi 73-89
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 73 and name CA","chain A and resi 89 and name CA")
hide label
color c5, seg5
