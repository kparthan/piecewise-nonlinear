load ../modified_pdb_files/d1a19b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.576471,0.796078,0.960784]
select seg1, chain B and resi 1-14
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.737255,0.854902,0.552941]
select seg2, chain B and resi 14-33
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.27451,0.129412,0.133333]
select seg3, chain B and resi 33-46
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 33 and name CA","chain B and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.803922,0.368627,0.321569]
select seg4, chain B and resi 46-63
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 46 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 63 and name CA")
hide label
color c4, seg4
set_color c5 = [0.72549,0.0745098,0.839216]
select seg5, chain B and resi 63-81
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 63 and name CA","chain B and resi 81 and name CA")
hide label
color c5, seg5
set_color c6 = [0.431373,0.733333,0.490196]
select seg6, chain B and resi 81-89
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 81 and name CA","chain B and resi 89 and name CA")
hide label
color c6, seg6
