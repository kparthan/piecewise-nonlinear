load ../modified_pdb_files/d1wb8a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.968627,0.054902,0.85098]
select seg1, chain A and resi 4-29
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 29 and name CA")
hide label
color c1, seg1
set_color c2 = [0.631373,0.878431,0.886275]
select seg2, chain A and resi 29-58
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 58 and name CA")
hide label
color c2, seg2
set_color c3 = [0.396078,0.0509804,0.172549]
select seg3, chain A and resi 58-63
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 63 and name CA")
hide label
color c3, seg3
set_color c4 = [0.388235,0.156863,0.152941]
select seg4, chain A and resi 63-92
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 63 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 92 and name CA")
hide label
color c4, seg4
