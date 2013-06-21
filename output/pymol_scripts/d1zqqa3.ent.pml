load ../modified_pdb_files/d1zqqa3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0980392,0.772549,0.0313725]
select seg1, chain A and resi 92-104
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 92 and name CA","chain A and resi 104 and name CA")
hide label
color c1, seg1
set_color c2 = [0.572549,0.901961,0.196078]
select seg2, chain A and resi 104-123
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 104 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 123 and name CA")
hide label
color c2, seg2
set_color c3 = [0.262745,0.647059,0.458824]
select seg3, chain A and resi 123-148
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 123 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 148 and name CA")
hide label
color c3, seg3
