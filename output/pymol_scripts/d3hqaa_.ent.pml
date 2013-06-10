load ../modified_pdb_files/d3hqaa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.243137,0.298039,0.509804]
select seg1, chain A and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.768627,0.886275,0.764706]
select seg2, chain A and resi 2-28
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.235294,0.972549,0.568627]
select seg3, chain A and resi 28-43
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 28 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.635294,0.694118,0.611765]
select seg4, chain A and resi 43-44
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 44 and name CA")
hide label
color c4, seg4
set_color c5 = [0.368627,0.388235,0.00784314]
select seg5, chain A and resi 44-66
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 66 and name CA")
hide label
color c5, seg5
