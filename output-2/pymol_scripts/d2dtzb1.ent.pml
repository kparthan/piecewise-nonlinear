load ../modified_pdb_files/d2dtzb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.584314,0.760784,0.105882]
select seg1, chain B and resi 2-19
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 2 and name CA","chain B and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.796078,0.831373,0]
select seg2, chain B and resi 19-46
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 19 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 46 and name CA")
hide label
color c2, seg2
set_color c3 = [0.258824,0.529412,0.858824]
select seg3, chain B and resi 46-70
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 46 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 70 and name CA")
hide label
color c3, seg3
set_color c4 = [0.752941,0.415686,0.207843]
select seg4, chain B and resi 70-72
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 70 and name CA","chain B and resi 72 and name CA")
hide label
color c4, seg4
