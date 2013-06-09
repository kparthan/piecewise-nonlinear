load ../modified_pdb_files/d1bjab_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.960784,0.505882,0.482353]
select seg1, chain B and resi 2-16
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.239216,0.156863,0.678431]
select seg2, chain B and resi 16-30
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 16 and name CA","chain B and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.305882,0.368627,0.733333]
select seg3, chain B and resi 30-59
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 30 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 59 and name CA")
hide label
color c3, seg3
set_color c4 = [0.94902,0.360784,0.858824]
select seg4, chain B and resi 59-67
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 59 and name CA","chain B and resi 67 and name CA")
hide label
color c4, seg4
set_color c5 = [0.705882,0.756863,0.466667]
select seg5, chain B and resi 67-96
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 67 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 96 and name CA")
hide label
color c5, seg5
