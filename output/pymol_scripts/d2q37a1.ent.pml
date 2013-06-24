load ../modified_pdb_files/d2q37a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.705882,0.384314,0.737255]
select seg1, chain A and resi 6-25
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 6 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.870588,0.584314,0.439216]
select seg2, chain A and resi 25-32
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 25 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.388235,0.121569,0.286275]
select seg3, chain A and resi 32-58
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 32 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 58 and name CA")
hide label
color c3, seg3
set_color c4 = [0.266667,0.00784314,0.819608]
select seg4, chain A and resi 58-87
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 87 and name CA")
hide label
color c4, seg4
set_color c5 = [0.388235,0.611765,0.419608]
select seg5, chain A and resi 87-116
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 87 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","resi R5 and name A2")
hide label
print cmd.distance("resi R5 and name A2","chain A and resi 116 and name CA")
hide label
color c5, seg5
set_color c6 = [0.14902,0.913725,0.00784314]
select seg6, chain A and resi 116-134
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 116 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 134 and name CA")
hide label
color c6, seg6
set_color c7 = [0.466667,0.321569,0.215686]
select seg7, chain A and resi 134-160
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 134 and name CA","chain A and resi 160 and name CA")
hide label
color c7, seg7
