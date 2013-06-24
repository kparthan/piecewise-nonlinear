load ../modified_pdb_files/d1vh6a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.533333,0.27451,0.658824]
select seg1, chain A and resi 18-20
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.313725,0.054902,0.854902]
select seg2, chain A and resi 20-45
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 45 and name CA")
hide label
color c2, seg2
set_color c3 = [0.905882,0.470588,0.870588]
select seg3, chain A and resi 45-46
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.6,0.576471,0.823529]
select seg4, chain A and resi 46-75
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 75 and name CA")
hide label
color c4, seg4
set_color c5 = [0.388235,0.701961,0.356863]
select seg5, chain A and resi 75-96
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 75 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 96 and name CA")
hide label
color c5, seg5
set_color c6 = [0.2,0.796078,0.647059]
select seg6, chain A and resi 96-97
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 96 and name CA","chain A and resi 97 and name CA")
hide label
color c6, seg6
set_color c7 = [0.537255,0.121569,0.807843]
select seg7, chain A and resi 97-119
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 97 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 119 and name CA")
hide label
color c7, seg7
