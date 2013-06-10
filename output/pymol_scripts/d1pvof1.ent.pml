load ../modified_pdb_files/d1pvof1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.780392,0.854902,0.823529]
select seg1, chain F and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain F and resi 1 and name CA","chain F and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.305882,0.905882,0.305882]
select seg2, chain F and resi 2-21
select curve2, chain y and resi C2
print cmd.distance("chain F and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain F and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.403922,0.717647,0.552941]
select seg3, chain F and resi 21-22
select curve3, chain y and resi C3
print cmd.distance("chain F and resi 21 and name CA","chain F and resi 22 and name CA")
hide label
color c3, seg3
set_color c4 = [0.568627,0.156863,0.00784314]
select seg4, chain F and resi 22-44
select curve4, chain y and resi C4
print cmd.distance("chain F and resi 22 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain F and resi 44 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0352941,0.87451,0.603922]
select seg5, chain F and resi 44-47
select curve5, chain y and resi C5
print cmd.distance("chain F and resi 44 and name CA","chain F and resi 47 and name CA")
hide label
color c5, seg5
