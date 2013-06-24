load ../modified_pdb_files/d2jnga1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.207843,0.576471,0.631373]
select seg1, chain A and resi 5-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.427451,0.72549,0.623529]
select seg2, chain A and resi 10-32
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.239216,0.933333,0.309804]
select seg3, chain A and resi 32-40
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 32 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.454902,0.0666667,0.647059]
select seg4, chain A and resi 40-51
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 40 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.933333,0.0745098,0.290196]
select seg5, chain A and resi 51-61
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 61 and name CA")
hide label
color c5, seg5
set_color c6 = [0.670588,0.509804,0.737255]
select seg6, chain A and resi 61-71
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 61 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 71 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0352941,0.996078,0.180392]
select seg7, chain A and resi 71-80
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 80 and name CA")
hide label
color c7, seg7
