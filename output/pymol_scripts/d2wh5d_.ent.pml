load ../modified_pdb_files/d2wh5d_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.352941,0.905882,0.835294]
select seg1, chain D and resi 9-23
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 9 and name CA","chain D and resi 23 and name CA")
hide label
color c1, seg1
set_color c2 = [0.568627,0.258824,0.443137]
select seg2, chain D and resi 23-46
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 23 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 46 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0980392,0.313725,0.803922]
select seg3, chain D and resi 46-58
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 46 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 58 and name CA")
hide label
color c3, seg3
set_color c4 = [0.176471,0.172549,0.964706]
select seg4, chain D and resi 58-76
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 58 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain D and resi 76 and name CA")
hide label
color c4, seg4
set_color c5 = [0.305882,0.239216,0.0784314]
select seg5, chain D and resi 76-97
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 76 and name CA","chain D and resi 97 and name CA")
hide label
color c5, seg5
