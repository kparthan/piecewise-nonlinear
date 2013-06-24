load ../modified_pdb_files/d3bwga1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.494118,0.592157,0.745098]
select seg1, chain A and resi 5-19
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.670588,0.737255,0.611765]
select seg2, chain A and resi 19-37
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 19 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.847059,0.960784,0.639216]
select seg3, chain A and resi 37-39
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.415686,0.866667,0.835294]
select seg4, chain A and resi 39-54
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.94902,0.266667,0.894118]
select seg5, chain A and resi 54-61
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 61 and name CA")
hide label
color c5, seg5
set_color c6 = [0,0.262745,0.760784]
select seg6, chain A and resi 61-72
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 61 and name CA","chain A and resi 72 and name CA")
hide label
color c6, seg6
set_color c7 = [0.376471,0.0627451,0.807843]
select seg7, chain A and resi 72-82
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 72 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 82 and name CA")
hide label
color c7, seg7
