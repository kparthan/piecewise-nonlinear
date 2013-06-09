load ../modified_pdb_files/d2ao9f1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.419608,0.878431,0.847059]
select seg1, chain F and resi 16-40
select curve1, chain Y and resi C1
print cmd.distance("chain F and resi 16 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain F and resi 40 and name CA")
hide label
color c1, seg1
set_color c2 = [0.792157,0.054902,0.631373]
select seg2, chain F and resi 40-73
select curve2, chain Y and resi C2
print cmd.distance("chain F and resi 40 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain F and resi 73 and name CA")
hide label
color c2, seg2
set_color c3 = [0.815686,0.717647,0.584314]
select seg3, chain F and resi 73-102
select curve3, chain Y and resi C3
print cmd.distance("chain F and resi 73 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain F and resi 102 and name CA")
hide label
color c3, seg3
set_color c4 = [0.854902,0.760784,0.0313725]
select seg4, chain F and resi 102-119
select curve4, chain Y and resi C4
print cmd.distance("chain F and resi 102 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain F and resi 119 and name CA")
hide label
color c4, seg4
set_color c5 = [0.878431,0.054902,0.372549]
select seg5, chain F and resi 119-131
select curve5, chain Y and resi C5
print cmd.distance("chain F and resi 119 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain F and resi 131 and name CA")
hide label
color c5, seg5
