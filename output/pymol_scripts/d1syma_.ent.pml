load ../modified_pdb_files/d1syma_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.466667,0.717647,0.607843]
select seg1, chain A and resi 0-1
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 0 and name CA","chain A and resi 1 and name CA")
hide label
color c1, seg1
set_color c2 = [0.819608,0.839216,0.360784]
select seg2, chain A and resi 1-21
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.2,0.878431,0.745098]
select seg3, chain A and resi 21-49
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.921569,0.0980392,0.835294]
select seg4, chain A and resi 49-65
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.305882,0.94902,0.698039]
select seg5, chain A and resi 65-69
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 69 and name CA")
hide label
color c5, seg5
set_color c6 = [0.631373,0.482353,0.360784]
select seg6, chain A and resi 69-86
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 69 and name CA","chain A and resi 86 and name CA")
hide label
color c6, seg6
set_color c7 = [0.733333,0.796078,0.14902]
select seg7, chain A and resi 86-91
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 91 and name CA")
hide label
color c7, seg7
