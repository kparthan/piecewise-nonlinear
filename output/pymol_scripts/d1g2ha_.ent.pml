load ../modified_pdb_files/d1g2ha_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.933333,0.341176,0.972549]
select seg1, chain A and resi 1-19
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.501961,0.388235,0.309804]
select seg2, chain A and resi 19-34
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.666667,0.992157,0.72549]
select seg3, chain A and resi 34-58
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 34 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 58 and name CA")
hide label
color c3, seg3
set_color c4 = [0.733333,0.27451,0.290196]
select seg4, chain A and resi 58-61
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 61 and name CA")
hide label
color c4, seg4
