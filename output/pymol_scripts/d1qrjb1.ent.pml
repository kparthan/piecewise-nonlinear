load ../modified_pdb_files/d1qrjb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.290196,0.168627,0.992157]
select seg1, chain B and resi 131-149
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 131 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 149 and name CA")
hide label
color c1, seg1
set_color c2 = [0.219608,0.301961,0.772549]
select seg2, chain B and resi 149-166
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 149 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 166 and name CA")
hide label
color c2, seg2
set_color c3 = [0.47451,0.843137,0.866667]
select seg3, chain B and resi 166-188
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 166 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 188 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0705882,0.509804,0.164706]
select seg4, chain B and resi 188-204
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 188 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 204 and name CA")
hide label
color c4, seg4
set_color c5 = [0.345098,0.92549,0.329412]
select seg5, chain B and resi 204-212
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 204 and name CA","chain B and resi 212 and name CA")
hide label
color c5, seg5
set_color c6 = [0.521569,0.956863,0.588235]
select seg6, chain B and resi 212-214
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 212 and name CA","chain B and resi 214 and name CA")
hide label
color c6, seg6
