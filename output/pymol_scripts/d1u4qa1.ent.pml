load ../modified_pdb_files/d1u4qa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0352941,0.290196,0.552941]
select seg1, chain A and resi 1665-1688
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1665 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 1688 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0352941,0.345098,0.235294]
select seg2, chain A and resi 1688-1704
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 1688 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 1704 and name CA")
hide label
color c2, seg2
set_color c3 = [0.784314,0.537255,0.878431]
select seg3, chain A and resi 1704-1733
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 1704 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 1733 and name CA")
hide label
color c3, seg3
set_color c4 = [0.968627,0.313725,0.866667]
select seg4, chain A and resi 1733-1743
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 1733 and name CA","chain A and resi 1743 and name CA")
hide label
color c4, seg4
set_color c5 = [0.156863,0.478431,0.815686]
select seg5, chain A and resi 1743-1771
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 1743 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 1771 and name CA")
hide label
color c5, seg5
