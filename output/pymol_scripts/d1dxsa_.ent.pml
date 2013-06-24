load ../modified_pdb_files/d1dxsa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0470588,0.45098,0.776471]
select seg1, chain A and resi 6-27
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 6 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 27 and name CA")
hide label
color c1, seg1
set_color c2 = [0.952941,0.592157,0.376471]
select seg2, chain A and resi 27-30
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.258824,0.823529,0.764706]
select seg3, chain A and resi 30-46
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 30 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.266667,0.788235,0.203922]
select seg4, chain A and resi 46-48
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.235294,0.709804,0.470588]
select seg5, chain A and resi 48-62
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 48 and name CA","chain A and resi 62 and name CA")
hide label
color c5, seg5
