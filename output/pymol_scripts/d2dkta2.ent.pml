load ../modified_pdb_files/d2dkta2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.964706,0.760784,0.854902]
select seg1, chain A and resi 82-88
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 82 and name CA","chain A and resi 88 and name CA")
hide label
color c1, seg1
set_color c2 = [0.027451,0.768627,0.607843]
select seg2, chain A and resi 88-95
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 95 and name CA")
hide label
color c2, seg2
set_color c3 = [0.854902,0.356863,0.823529]
select seg3, chain A and resi 95-103
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 95 and name CA","chain A and resi 103 and name CA")
hide label
color c3, seg3
set_color c4 = [0.341176,0.32549,0.458824]
select seg4, chain A and resi 103-113
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 103 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 113 and name CA")
hide label
color c4, seg4
set_color c5 = [0.423529,0.8,0.427451]
select seg5, chain A and resi 113-121
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 113 and name CA","chain A and resi 121 and name CA")
hide label
color c5, seg5
set_color c6 = [0.564706,0.847059,0.737255]
select seg6, chain A and resi 121-122
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 122 and name CA")
hide label
color c6, seg6
set_color c7 = [0.937255,0.980392,0.976471]
select seg7, chain A and resi 122-137
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 122 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 137 and name CA")
hide label
color c7, seg7
