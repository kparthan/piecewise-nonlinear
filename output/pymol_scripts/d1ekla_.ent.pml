load ../modified_pdb_files/d1ekla_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.266667,0.768627,0.0666667]
select seg1, chain A and resi 0-9
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 0 and name CA","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0156863,0.121569,0.211765]
select seg2, chain A and resi 9-19
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.266667,0.733333,0.694118]
select seg3, chain A and resi 19-21
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 21 and name CA")
hide label
color c3, seg3
set_color c4 = [0.67451,0.572549,0.0431373]
select seg4, chain A and resi 21-29
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 21 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 29 and name CA")
hide label
color c4, seg4
set_color c5 = [0.87451,0.811765,0.164706]
select seg5, chain A and resi 29-46
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 29 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 46 and name CA")
hide label
color c5, seg5
set_color c6 = [0,0.666667,0.321569]
select seg6, chain A and resi 46-57
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 46 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 57 and name CA")
hide label
color c6, seg6
set_color c7 = [0.321569,0.458824,0.215686]
select seg7, chain A and resi 57-65
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 57 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 65 and name CA")
hide label
color c7, seg7
