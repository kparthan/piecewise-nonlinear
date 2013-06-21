load ../modified_pdb_files/d2f5fa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.713725,0.917647,0.698039]
select seg1, chain A and resi 63-88
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 88 and name CA")
hide label
color c1, seg1
set_color c2 = [0.831373,0.176471,0.521569]
select seg2, chain A and resi 88-106
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 88 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 106 and name CA")
hide label
color c2, seg2
set_color c3 = [0.709804,0.368627,0.145098]
select seg3, chain A and resi 106-123
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 106 and name CA","chain A and resi 123 and name CA")
hide label
color c3, seg3
set_color c4 = [0.243137,0.435294,0.611765]
select seg4, chain A and resi 123-136
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 123 and name CA","chain A and resi 136 and name CA")
hide label
color c4, seg4
