load ../modified_pdb_files/d1qrjb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0745098,0.458824,0.909804]
select seg1, chain B and resi 131-149
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 131 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 149 and name CA")
hide label
color c1, seg1
set_color c2 = [0.113725,0.686275,0.368627]
select seg2, chain B and resi 149-166
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 149 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 166 and name CA")
hide label
color c2, seg2
set_color c3 = [0.843137,0.807843,0.258824]
select seg3, chain B and resi 166-188
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 166 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 188 and name CA")
hide label
color c3, seg3
set_color c4 = [0.905882,0.576471,0.890196]
select seg4, chain B and resi 188-204
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 188 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 204 and name CA")
hide label
color c4, seg4
set_color c5 = [0.117647,0.0784314,0.643137]
select seg5, chain B and resi 204-212
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 204 and name CA","chain B and resi 212 and name CA")
hide label
color c5, seg5
set_color c6 = [0.968627,0.654902,0.12549]
select seg6, chain B and resi 212-214
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 212 and name CA","chain B and resi 214 and name CA")
hide label
color c6, seg6
