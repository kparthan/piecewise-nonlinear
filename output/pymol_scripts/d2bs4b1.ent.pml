load ../modified_pdb_files/d2bs4b1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.533333,0.823529,0.662745]
select seg1, chain B and resi 107-132
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 107 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 132 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0117647,0.921569,0.866667]
select seg2, chain B and resi 132-153
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 132 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 153 and name CA")
hide label
color c2, seg2
set_color c3 = [0.690196,0.952941,0.72549]
select seg3, chain B and resi 153-165
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 153 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 165 and name CA")
hide label
color c3, seg3
set_color c4 = [0.45098,0.180392,0.439216]
select seg4, chain B and resi 165-186
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 165 and name CA","chain B and resi 186 and name CA")
hide label
color c4, seg4
set_color c5 = [0.705882,0.807843,0.705882]
select seg5, chain B and resi 186-211
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 186 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 211 and name CA")
hide label
color c5, seg5
set_color c6 = [0.211765,0.282353,0.952941]
select seg6, chain B and resi 211-223
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 211 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 223 and name CA")
hide label
color c6, seg6
set_color c7 = [0.756863,0.901961,0.443137]
select seg7, chain B and resi 223-239
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 223 and name CA","chain B and resi 239 and name CA")
hide label
color c7, seg7
