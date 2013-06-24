load ../modified_pdb_files/d1sisa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.858824,0.223529,0.705882]
select seg1, chain A and resi 1-21
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.368627,0.521569,0.490196]
select seg2, chain A and resi 21-28
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.8,0.0509804,0.713725]
select seg3, chain A and resi 28-35
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 35 and name CA")
hide label
color c3, seg3
