load ../modified_pdb_files/d1sd4a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.74902,0.0666667,0.8]
select seg1, chain A and resi 5-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.968627,0.160784,0.533333]
select seg2, chain A and resi 10-39
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.403922,0.745098,0.882353]
select seg3, chain A and resi 39-41
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0980392,0.627451,0.556863]
select seg4, chain A and resi 41-56
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.32549,0.666667,0.67451]
select seg5, chain A and resi 56-64
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 64 and name CA")
hide label
color c5, seg5
set_color c6 = [0.882353,0.0823529,0.0941176]
select seg6, chain A and resi 64-90
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 64 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 90 and name CA")
hide label
color c6, seg6
set_color c7 = [0.564706,0.623529,0.027451]
select seg7, chain A and resi 90-96
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 90 and name CA","chain A and resi 96 and name CA")
hide label
color c7, seg7
set_color c8 = [0.698039,0.129412,0.0941176]
select seg8, chain A and resi 96-125
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 96 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 125 and name CA")
hide label
color c8, seg8
set_color c9 = [0.929412,0.603922,0.105882]
select seg9, chain A and resi 125-126
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 125 and name CA","chain A and resi 126 and name CA")
hide label
color c9, seg9
