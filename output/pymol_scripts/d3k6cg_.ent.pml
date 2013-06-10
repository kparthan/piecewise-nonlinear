load ../modified_pdb_files/d3k6cg_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.701961,0.235294,0.811765]
select seg1, chain G and resi 3-14
select curve1, chain y and resi C1
print cmd.distance("chain G and resi 3 and name CA","chain G and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.541176,0.588235,0.635294]
select seg2, chain G and resi 14-42
select curve2, chain y and resi C2
print cmd.distance("chain G and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain G and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.717647,0.239216,0.729412]
select seg3, chain G and resi 42-46
select curve3, chain y and resi C3
print cmd.distance("chain G and resi 42 and name CA","chain G and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.913725,0.807843,0.545098]
select seg4, chain G and resi 46-75
select curve4, chain y and resi C4
print cmd.distance("chain G and resi 46 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain G and resi 75 and name CA")
hide label
color c4, seg4
set_color c5 = [0.537255,0.219608,0.886275]
select seg5, chain G and resi 75-89
select curve5, chain y and resi C5
print cmd.distance("chain G and resi 75 and name CA","chain G and resi 89 and name CA")
hide label
color c5, seg5
set_color c6 = [0.458824,0.6,0.494118]
select seg6, chain G and resi 89-93
select curve6, chain y and resi C6
print cmd.distance("chain G and resi 89 and name CA","chain G and resi 93 and name CA")
hide label
color c6, seg6
