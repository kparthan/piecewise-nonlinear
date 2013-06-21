load ../modified_pdb_files/d1m0ub2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.196078,0.741176,0.0352941]
select seg1, chain B and resi 47-55
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 47 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 55 and name CA")
hide label
color c1, seg1
set_color c2 = [0.521569,0.0352941,0.705882]
select seg2, chain B and resi 55-59
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 55 and name CA","chain B and resi 59 and name CA")
hide label
color c2, seg2
set_color c3 = [0.756863,0.627451,0.811765]
select seg3, chain B and resi 59-83
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 59 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 83 and name CA")
hide label
color c3, seg3
set_color c4 = [0.8,0.388235,0.792157]
select seg4, chain B and resi 83-96
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 83 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 96 and name CA")
hide label
color c4, seg4
set_color c5 = [0.105882,0.176471,0.290196]
select seg5, chain B and resi 96-103
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 96 and name CA","chain B and resi 103 and name CA")
hide label
color c5, seg5
set_color c6 = [0.243137,0.858824,0.333333]
select seg6, chain B and resi 103-109
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 103 and name CA","chain B and resi 109 and name CA")
hide label
color c6, seg6
set_color c7 = [0.215686,0.698039,0.392157]
select seg7, chain B and resi 109-122
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 109 and name CA","chain B and resi 122 and name CA")
hide label
color c7, seg7
