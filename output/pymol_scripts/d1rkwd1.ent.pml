load ../modified_pdb_files/d1rkwd1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.52549,0.678431,0.592157]
select seg1, chain D and resi 2-19
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 2 and name CA","chain D and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.211765,0.180392,0.396078]
select seg2, chain D and resi 19-44
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 19 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 44 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0627451,0.647059,0.466667]
select seg3, chain D and resi 44-45
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 44 and name CA","chain D and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.105882,0.290196,0.478431]
select seg4, chain D and resi 45-70
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 45 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain D and resi 70 and name CA")
hide label
color c4, seg4
set_color c5 = [0.823529,0.301961,0.0392157]
select seg5, chain D and resi 70-72
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 70 and name CA","chain D and resi 72 and name CA")
hide label
color c5, seg5
