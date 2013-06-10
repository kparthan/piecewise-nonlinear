load ../modified_pdb_files/d3l8rh_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.258824,0.917647,0.517647]
select seg1, chain H and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain H and resi 1 and name CA","chain H and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.839216,0.67451,0.521569]
select seg2, chain H and resi 2-31
select curve2, chain y and resi C2
print cmd.distance("chain H and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain H and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.67451,0.745098,0.678431]
select seg3, chain H and resi 31-37
select curve3, chain y and resi C3
print cmd.distance("chain H and resi 31 and name CA","chain H and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.976471,0.0745098,0.776471]
select seg4, chain H and resi 37-66
select curve4, chain y and resi C4
print cmd.distance("chain H and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain H and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.623529,0.478431,0.921569]
select seg5, chain H and resi 66-74
select curve5, chain y and resi C5
print cmd.distance("chain H and resi 66 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain H and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.729412,0.682353,0.792157]
select seg6, chain H and resi 74-102
select curve6, chain y and resi C6
print cmd.distance("chain H and resi 74 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain H and resi 102 and name CA")
hide label
color c6, seg6
