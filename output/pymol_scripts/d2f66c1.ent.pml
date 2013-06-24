load ../modified_pdb_files/d2f66c1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.360784,0.537255,0.792157]
select seg1, chain C and resi 142-171
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 142 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 171 and name CA")
hide label
color c1, seg1
set_color c2 = [0.564706,0.501961,0.152941]
select seg2, chain C and resi 171-177
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 171 and name CA","chain C and resi 177 and name CA")
hide label
color c2, seg2
set_color c3 = [0.00392157,0.168627,0.721569]
select seg3, chain C and resi 177-206
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 177 and name CA","chain C and resi 206 and name CA")
hide label
color c3, seg3
