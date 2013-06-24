load ../modified_pdb_files/d3k1sa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.678431,0.231373,0.380392]
select seg1, chain A and resi -2-3
select curve1, chain y and resi C1
print cmd.distance("chain A and resi -2 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.94902,0.811765,0.27451]
select seg2, chain A and resi 3-32
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.317647,0.458824,0.776471]
select seg3, chain A and resi 32-36
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.290196,0.658824,0.0666667]
select seg4, chain A and resi 36-65
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 36 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.27451,0.698039,0.54902]
select seg5, chain A and resi 65-78
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 65 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 78 and name CA")
hide label
color c5, seg5
set_color c6 = [0.133333,0.776471,0.101961]
select seg6, chain A and resi 78-106
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 78 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 106 and name CA")
hide label
color c6, seg6
