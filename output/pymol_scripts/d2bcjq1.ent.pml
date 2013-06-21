load ../modified_pdb_files/d2bcjq1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.72549,0.196078,0.231373]
select seg1, chain Q and resi 67-68
select curve1, chain y and resi C1
print cmd.distance("chain Q and resi 67 and name CA","chain Q and resi 68 and name CA")
hide label
color c1, seg1
set_color c2 = [0.972549,0.254902,0.262745]
select seg2, chain Q and resi 68-97
select curve2, chain y and resi C2
print cmd.distance("chain Q and resi 68 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain Q and resi 97 and name CA")
hide label
color c2, seg2
set_color c3 = [0.219608,0.576471,0.619608]
select seg3, chain Q and resi 97-111
select curve3, chain y and resi C3
print cmd.distance("chain Q and resi 97 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain Q and resi 111 and name CA")
hide label
color c3, seg3
set_color c4 = [0.909804,0.678431,0.145098]
select seg4, chain Q and resi 111-126
select curve4, chain y and resi C4
print cmd.distance("chain Q and resi 111 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain Q and resi 126 and name CA")
hide label
color c4, seg4
set_color c5 = [0.298039,0.282353,0.556863]
select seg5, chain Q and resi 126-152
select curve5, chain y and resi C5
print cmd.distance("chain Q and resi 126 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain Q and resi 152 and name CA")
hide label
color c5, seg5
set_color c6 = [0.145098,0.92549,0.584314]
select seg6, chain Q and resi 152-170
select curve6, chain y and resi C6
print cmd.distance("chain Q and resi 152 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain Q and resi 170 and name CA")
hide label
color c6, seg6
set_color c7 = [0.678431,0.352941,0.670588]
select seg7, chain Q and resi 170-183
select curve7, chain y and resi C7
print cmd.distance("chain Q and resi 170 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain Q and resi 183 and name CA")
hide label
color c7, seg7
