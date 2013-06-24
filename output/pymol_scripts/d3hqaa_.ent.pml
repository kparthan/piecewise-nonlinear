load ../modified_pdb_files/d3hqaa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.831373,0.0509804,0.388235]
select seg1, chain A and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.568627,0.4,0.341176]
select seg2, chain A and resi 2-28
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.447059,0.811765,0.858824]
select seg3, chain A and resi 28-43
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 28 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.396078,0.0470588,0.4]
select seg4, chain A and resi 43-44
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 44 and name CA")
hide label
color c4, seg4
set_color c5 = [0.788235,0.0196078,0.588235]
select seg5, chain A and resi 44-66
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 66 and name CA")
hide label
color c5, seg5
