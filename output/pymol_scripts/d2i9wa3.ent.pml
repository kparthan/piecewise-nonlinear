load ../modified_pdb_files/d2i9wa3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.729412,0.427451,0.372549]
select seg1, chain A and resi 159-169
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 159 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 169 and name CA")
hide label
color c1, seg1
set_color c2 = [0.411765,0.768627,0.25098]
select seg2, chain A and resi 169-182
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 169 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 182 and name CA")
hide label
color c2, seg2
set_color c3 = [0.286275,0.454902,0.666667]
select seg3, chain A and resi 182-183
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 182 and name CA","chain A and resi 183 and name CA")
hide label
color c3, seg3
