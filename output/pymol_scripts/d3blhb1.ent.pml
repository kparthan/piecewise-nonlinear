load ../modified_pdb_files/d3blhb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.792157,0.223529,0.278431]
select seg1, chain B and resi 151-175
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 151 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 175 and name CA")
hide label
color c1, seg1
set_color c2 = [0.768627,0.286275,0.164706]
select seg2, chain B and resi 175-192
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 175 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 192 and name CA")
hide label
color c2, seg2
set_color c3 = [0.666667,0.858824,0.701961]
select seg3, chain B and resi 192-207
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 192 and name CA","chain B and resi 207 and name CA")
hide label
color c3, seg3
set_color c4 = [0.368627,0.470588,0.721569]
select seg4, chain B and resi 207-216
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 207 and name CA","chain B and resi 216 and name CA")
hide label
color c4, seg4
set_color c5 = [0.282353,0.0862745,0.027451]
select seg5, chain B and resi 216-229
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 216 and name CA","chain B and resi 229 and name CA")
hide label
color c5, seg5
set_color c6 = [0.156863,0.121569,0.552941]
select seg6, chain B and resi 229-230
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 229 and name CA","chain B and resi 230 and name CA")
hide label
color c6, seg6
set_color c7 = [0.588235,0.47451,0.00392157]
select seg7, chain B and resi 230-249
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 230 and name CA","chain B and resi 249 and name CA")
hide label
color c7, seg7
set_color c8 = [0.760784,0.180392,0.815686]
select seg8, chain B and resi 249-259
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 249 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 259 and name CA")
hide label
color c8, seg8
