load ../modified_pdb_files/d1wvka_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.964706,0.313725,0.113725]
select seg1, chain A and resi 1-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.439216,0.690196,0.352941]
select seg2, chain A and resi 10-19
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.623529,0.454902,0.980392]
select seg3, chain A and resi 19-36
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.882353,0.196078,0.254902]
select seg4, chain A and resi 36-50
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 36 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.478431,0.843137,0.576471]
select seg5, chain A and resi 50-56
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 56 and name CA")
hide label
color c5, seg5
set_color c6 = [0.388235,0.439216,0.560784]
select seg6, chain A and resi 56-73
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 56 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 73 and name CA")
hide label
color c6, seg6
set_color c7 = [0.870588,0.298039,0.541176]
select seg7, chain A and resi 73-86
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 73 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 86 and name CA")
hide label
color c7, seg7
