load ../modified_pdb_files/d2c42a5.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.870588,0.894118,0.235294]
select seg1, chain A and resi 669-679
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 669 and name CA","chain A and resi 679 and name CA")
hide label
color c1, seg1
set_color c2 = [0.258824,0.639216,0.407843]
select seg2, chain A and resi 679-700
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 679 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 700 and name CA")
hide label
color c2, seg2
set_color c3 = [0.258824,0.321569,0.14902]
select seg3, chain A and resi 700-712
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 700 and name CA","chain A and resi 712 and name CA")
hide label
color c3, seg3
set_color c4 = [0.576471,0.329412,0.0352941]
select seg4, chain A and resi 712-728
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 712 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 728 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0980392,0.607843,0.156863]
select seg5, chain A and resi 728-733
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 728 and name CA","chain A and resi 733 and name CA")
hide label
color c5, seg5
set_color c6 = [0.921569,0.909804,0.266667]
select seg6, chain A and resi 733-756
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 733 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 756 and name CA")
hide label
color c6, seg6
set_color c7 = [0.917647,0.337255,0.639216]
select seg7, chain A and resi 756-785
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 756 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 785 and name CA")
hide label
color c7, seg7
