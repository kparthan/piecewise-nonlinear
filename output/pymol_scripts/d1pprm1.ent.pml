load ../modified_pdb_files/d1pprm1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.945098,0.188235,0.258824]
select seg1, chain M and resi 1-26
select curve1, chain y and resi C1
print cmd.distance("chain M and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain M and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.603922,0.113725,0.494118]
select seg2, chain M and resi 26-55
select curve2, chain y and resi C2
print cmd.distance("chain M and resi 26 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain M and resi 55 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0666667,0.65098,0.576471]
select seg3, chain M and resi 55-78
select curve3, chain y and resi C3
print cmd.distance("chain M and resi 55 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain M and resi 78 and name CA")
hide label
color c3, seg3
set_color c4 = [0.905882,0.541176,0.709804]
select seg4, chain M and resi 78-81
select curve4, chain y and resi C4
print cmd.distance("chain M and resi 78 and name CA","chain M and resi 81 and name CA")
hide label
color c4, seg4
set_color c5 = [0.368627,0.0313725,0.67451]
select seg5, chain M and resi 81-100
select curve5, chain y and resi C5
print cmd.distance("chain M and resi 81 and name CA","chain M and resi 100 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0392157,0.258824,0.690196]
select seg6, chain M and resi 100-128
select curve6, chain y and resi C6
print cmd.distance("chain M and resi 100 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain M and resi 128 and name CA")
hide label
color c6, seg6
set_color c7 = [0.952941,0.054902,0.286275]
select seg7, chain M and resi 128-156
select curve7, chain y and resi C7
print cmd.distance("chain M and resi 128 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain M and resi 156 and name CA")
hide label
color c7, seg7
