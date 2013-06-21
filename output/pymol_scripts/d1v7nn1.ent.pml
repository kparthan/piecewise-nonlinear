load ../modified_pdb_files/d1v7nn1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.458824,0.423529,0.505882]
select seg1, chain N and resi 1-15
select curve1, chain y and resi C1
print cmd.distance("chain N and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain N and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.52549,0.266667,0.556863]
select seg2, chain N and resi 15-27
select curve2, chain y and resi C2
print cmd.distance("chain N and resi 15 and name CA","chain N and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0784314,0.619608,0.313725]
select seg3, chain N and resi 27-39
select curve3, chain y and resi C3
print cmd.distance("chain N and resi 27 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain N and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.454902,0.101961,0.0470588]
select seg4, chain N and resi 39-49
select curve4, chain y and resi C4
print cmd.distance("chain N and resi 39 and name CA","chain N and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.32549,0.415686,0.580392]
select seg5, chain N and resi 49-67
select curve5, chain y and resi C5
print cmd.distance("chain N and resi 49 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain N and resi 67 and name CA")
hide label
color c5, seg5
set_color c6 = [0.219608,0.835294,0.360784]
select seg6, chain N and resi 67-93
select curve6, chain y and resi C6
print cmd.distance("chain N and resi 67 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain N and resi 93 and name CA")
hide label
color c6, seg6
set_color c7 = [0.411765,0.396078,0.898039]
select seg7, chain N and resi 93-107
select curve7, chain y and resi C7
print cmd.distance("chain N and resi 93 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain N and resi 107 and name CA")
hide label
color c7, seg7
