load ../modified_pdb_files/d1gria1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.854902,0.376471,0.745098]
select seg1, chain A and resi 1-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.996078,0.00392157,0.552941]
select seg2, chain A and resi 13-15
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","chain A and resi 15 and name CA")
hide label
color c2, seg2
set_color c3 = [0.188235,0.376471,0.603922]
select seg3, chain A and resi 15-26
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 15 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 26 and name CA")
hide label
color c3, seg3
set_color c4 = [0.905882,0.564706,0.0156863]
select seg4, chain A and resi 26-34
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 34 and name CA")
hide label
color c4, seg4
set_color c5 = [0.278431,0.517647,0.941176]
select seg5, chain A and resi 34-43
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 43 and name CA")
hide label
color c5, seg5
set_color c6 = [0.65098,0.388235,0.72549]
select seg6, chain A and resi 43-56
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 43 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 56 and name CA")
hide label
color c6, seg6
