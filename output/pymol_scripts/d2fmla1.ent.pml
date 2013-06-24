load ../modified_pdb_files/d2fmla1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.921569,0.666667,0.784314]
select seg1, chain A and resi 205-216
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 205 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 216 and name CA")
hide label
color c1, seg1
set_color c2 = [0.27451,0.266667,0.509804]
select seg2, chain A and resi 216-229
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 216 and name CA","chain A and resi 229 and name CA")
hide label
color c2, seg2
set_color c3 = [0.992157,0.309804,0.835294]
select seg3, chain A and resi 229-247
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 229 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 247 and name CA")
hide label
color c3, seg3
set_color c4 = [0.14902,0.588235,0.690196]
select seg4, chain A and resi 247-261
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 247 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 261 and name CA")
hide label
color c4, seg4
set_color c5 = [0.658824,0.529412,0.894118]
select seg5, chain A and resi 261-268
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 261 and name CA","chain A and resi 268 and name CA")
hide label
color c5, seg5
