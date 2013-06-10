load ../modified_pdb_files/d1dd4d_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.690196,0.345098,0.878431]
select seg1, chain D and resi 1-28
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 28 and name CA")
hide label
color c1, seg1
set_color c2 = [0.890196,0.937255,0.623529]
select seg2, chain D and resi 28-40
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 28 and name CA","chain D and resi 40 and name CA")
hide label
color c2, seg2
