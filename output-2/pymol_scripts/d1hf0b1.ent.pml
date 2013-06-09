load ../modified_pdb_files/d1hf0b1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.2,0.878431,0.819608]
select seg1, chain B and resi 102-111
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 102 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 111 and name CA")
hide label
color c1, seg1
set_color c2 = [0.211765,0.494118,0.290196]
select seg2, chain B and resi 111-139
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 111 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 139 and name CA")
hide label
color c2, seg2
set_color c3 = [0.886275,0.313725,0.164706]
select seg3, chain B and resi 139-141
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 139 and name CA","chain B and resi 141 and name CA")
hide label
color c3, seg3
set_color c4 = [0.764706,0.54902,0.376471]
select seg4, chain B and resi 141-159
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 141 and name CA","chain B and resi 159 and name CA")
hide label
color c4, seg4
