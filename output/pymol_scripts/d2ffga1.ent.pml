load ../modified_pdb_files/d2ffga1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.188235,0.321569,0.278431]
select seg1, chain A and resi 2-22
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.764706,0.992157,0.14902]
select seg2, chain A and resi 22-32
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 22 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.627451,0.337255,0.278431]
select seg3, chain A and resi 32-45
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.376471,0.223529,0.4]
select seg4, chain A and resi 45-56
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 45 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0823529,0.196078,0.14902]
select seg5, chain A and resi 56-66
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 56 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 66 and name CA")
hide label
color c5, seg5
set_color c6 = [0.458824,0.709804,0.0823529]
select seg6, chain A and resi 66-79
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 79 and name CA")
hide label
color c6, seg6
