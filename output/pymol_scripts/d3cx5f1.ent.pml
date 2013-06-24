load ../modified_pdb_files/d3cx5f1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0705882,0.266667,0.690196]
select seg1, chain F and resi 74-76
select curve1, chain y and resi C1
print cmd.distance("chain F and resi 74 and name CA","chain F and resi 76 and name CA")
hide label
color c1, seg1
set_color c2 = [0.72549,0.843137,0.670588]
select seg2, chain F and resi 76-89
select curve2, chain y and resi C2
print cmd.distance("chain F and resi 76 and name CA","chain F and resi 89 and name CA")
hide label
color c2, seg2
set_color c3 = [0.592157,0.396078,0.054902]
select seg3, chain F and resi 89-112
select curve3, chain y and resi C3
print cmd.distance("chain F and resi 89 and name CA","chain F and resi 112 and name CA")
hide label
color c3, seg3
set_color c4 = [0.262745,0.698039,0.909804]
select seg4, chain F and resi 112-118
select curve4, chain y and resi C4
print cmd.distance("chain F and resi 112 and name CA","chain F and resi 118 and name CA")
hide label
color c4, seg4
set_color c5 = [0.443137,0.105882,0.901961]
select seg5, chain F and resi 118-147
select curve5, chain y and resi C5
print cmd.distance("chain F and resi 118 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain F and resi 147 and name CA")
hide label
color c5, seg5
