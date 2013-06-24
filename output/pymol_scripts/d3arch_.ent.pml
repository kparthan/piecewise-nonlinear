load ../modified_pdb_files/d3arch_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.270588,0.160784,0.180392]
select seg1, chain H and resi 2-6
select curve1, chain y and resi C1
print cmd.distance("chain H and resi 2 and name CA","chain H and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.498039,0.870588,0.87451]
select seg2, chain H and resi 6-24
select curve2, chain y and resi C2
print cmd.distance("chain H and resi 6 and name CA","chain H and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.760784,0.505882,0.717647]
select seg3, chain H and resi 24-50
select curve3, chain y and resi C3
print cmd.distance("chain H and resi 24 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain H and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.235294,0.847059,0.0941176]
select seg4, chain H and resi 50-62
select curve4, chain y and resi C4
print cmd.distance("chain H and resi 50 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain H and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.917647,0.905882,0.964706]
select seg5, chain H and resi 62-66
select curve5, chain y and resi C5
print cmd.distance("chain H and resi 62 and name CA","chain H and resi 66 and name CA")
hide label
color c5, seg5
