load ../modified_pdb_files/d1yuza2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.431373,0.462745,0.152941]
select seg1, chain A and resi 167-177
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 167 and name CA","chain A and resi 177 and name CA")
hide label
color c1, seg1
set_color c2 = [0.254902,0.819608,0.643137]
select seg2, chain A and resi 177-183
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 177 and name CA","chain A and resi 183 and name CA")
hide label
color c2, seg2
set_color c3 = [0.113725,0.894118,0.690196]
select seg3, chain A and resi 183-200
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 183 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 200 and name CA")
hide label
color c3, seg3
set_color c4 = [0.929412,0.776471,0.286275]
select seg4, chain A and resi 200-202
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 200 and name CA","chain A and resi 202 and name CA")
hide label
color c4, seg4
