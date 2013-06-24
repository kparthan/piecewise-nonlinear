load ../modified_pdb_files/d1sxda_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0588235,0.129412,0.45098]
select seg1, chain A and resi 164-188
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 164 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 188 and name CA")
hide label
color c1, seg1
set_color c2 = [0.196078,0.0196078,0.0666667]
select seg2, chain A and resi 188-190
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 188 and name CA","chain A and resi 190 and name CA")
hide label
color c2, seg2
set_color c3 = [0.701961,0.164706,0.909804]
select seg3, chain A and resi 190-205
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 190 and name CA","chain A and resi 205 and name CA")
hide label
color c3, seg3
set_color c4 = [0.615686,0.141176,0.0196078]
select seg4, chain A and resi 205-218
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 205 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 218 and name CA")
hide label
color c4, seg4
set_color c5 = [0.592157,0.458824,0.105882]
select seg5, chain A and resi 218-234
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 218 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 234 and name CA")
hide label
color c5, seg5
set_color c6 = [0.439216,0.141176,0.921569]
select seg6, chain A and resi 234-254
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 234 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 254 and name CA")
hide label
color c6, seg6
