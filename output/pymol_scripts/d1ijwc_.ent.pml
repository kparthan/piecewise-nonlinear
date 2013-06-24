load ../modified_pdb_files/d1ijwc_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.156863,0.27451,0.380392]
select seg1, chain C and resi 139-159
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 139 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 159 and name CA")
hide label
color c1, seg1
set_color c2 = [0.270588,0.262745,0.698039]
select seg2, chain C and resi 159-184
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 159 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 184 and name CA")
hide label
color c2, seg2
set_color c3 = [0.45098,0.494118,0.913725]
select seg3, chain C and resi 184-185
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 184 and name CA","chain C and resi 185 and name CA")
hide label
color c3, seg3
