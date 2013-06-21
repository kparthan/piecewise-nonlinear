load ../modified_pdb_files/d1n69b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0666667,0.647059,0.0313725]
select seg1, chain B and resi -1-3
select curve1, chain y and resi C1
print cmd.distance("chain B and resi -1 and name CA","chain B and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.854902,0.905882,0.321569]
select seg2, chain B and resi 3-21
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 3 and name CA","chain B and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.717647,0.929412,0.858824]
select seg3, chain B and resi 21-40
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.568627,0.356863,0.501961]
select seg4, chain B and resi 40-66
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 40 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.501961,0.501961,0.345098]
select seg5, chain B and resi 66-75
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 66 and name CA","chain B and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.372549,0.184314,0.611765]
select seg6, chain B and resi 75-78
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 75 and name CA","chain B and resi 78 and name CA")
hide label
color c6, seg6
