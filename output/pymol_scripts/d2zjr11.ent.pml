load ../modified_pdb_files/d2zjr11.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.756863,0.643137,0.341176]
select seg1, chain 1 and resi 2-7
select curve1, chain Y and resi C1
print cmd.distance("chain 1 and resi 2 and name CA","chain 1 and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.435294,0.807843,0.964706]
select seg2, chain 1 and resi 7-18
select curve2, chain Y and resi C2
print cmd.distance("chain 1 and resi 7 and name CA","chain 1 and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.796078,0.780392,0.109804]
select seg3, chain 1 and resi 18-30
select curve3, chain Y and resi C3
print cmd.distance("chain 1 and resi 18 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain 1 and resi 30 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0666667,0.0352941,0.745098]
select seg4, chain 1 and resi 30-46
select curve4, chain Y and resi C4
print cmd.distance("chain 1 and resi 30 and name CA","chain 1 and resi 46 and name CA")
hide label
color c4, seg4
set_color c5 = [0.584314,0.0156863,0.909804]
select seg5, chain 1 and resi 46-54
select curve5, chain Y and resi C5
print cmd.distance("chain 1 and resi 46 and name CA","chain 1 and resi 54 and name CA")
hide label
color c5, seg5
