load ../modified_pdb_files/pdb1ubq.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.00784314,0.180392,0.423529]
select seg1, chain A and resi 1-8
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.141176,0.611765,0.137255]
select seg2, chain A and resi 8-18
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 8 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.509804,0.823529,0.760784]
select seg3, chain A and resi 18-37
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 18 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.882353,0.713725,0.0941176]
select seg4, chain A and resi 37-47
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.956863,0.643137,0.690196]
select seg5, chain A and resi 47-57
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 47 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 57 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0862745,0.952941,0.811765]
select seg6, chain A and resi 57-64
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 64 and name CA")
hide label
color c6, seg6
set_color c7 = [0.752941,0.329412,0.65098]
select seg7, chain A and resi 64-75
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 64 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 75 and name CA")
hide label
color c7, seg7
set_color c8 = [0.47451,0.333333,0.298039]
select seg8, chain A and resi 75-76
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 76 and name CA")
hide label
color c8, seg8
