load ../modified_pdb_files/d1wffa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.486275,0.858824,0.407843]
select seg1, chain A and resi 1-30
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","resi R1 and name A2")
hide label
print cmd.distance("resi R1 and name A2","chain A and resi 30 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0470588,0.819608,0.635294]
select seg2, chain A and resi 30-44
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 30 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 44 and name CA")
hide label
color c2, seg2
set_color c3 = [0.494118,0.780392,0.560784]
select seg3, chain A and resi 44-52
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 44 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 52 and name CA")
hide label
color c3, seg3
set_color c4 = [0.698039,0.984314,0.188235]
select seg4, chain A and resi 52-71
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 52 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 71 and name CA")
hide label
color c4, seg4
set_color c5 = [0.823529,0.109804,0.866667]
select seg5, chain A and resi 71-83
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 71 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 83 and name CA")
hide label
color c5, seg5
set_color c6 = [0.537255,0.380392,0.360784]
select seg6, chain A and resi 83-85
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 85 and name CA")
hide label
color c6, seg6
