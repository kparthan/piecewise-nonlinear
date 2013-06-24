load ../modified_pdb_files/d1dl0a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.721569,0.113725,0.129412]
select seg1, chain A and resi 1-12
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.635294,0.0156863,0.298039]
select seg2, chain A and resi 12-26
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.858824,0.894118,0.909804]
select seg3, chain A and resi 26-28
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 28 and name CA")
hide label
color c3, seg3
set_color c4 = [0.388235,0.145098,0.517647]
select seg4, chain A and resi 28-37
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 28 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 37 and name CA")
hide label
color c4, seg4
