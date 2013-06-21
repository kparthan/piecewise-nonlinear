load ../modified_pdb_files/d1acyl1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.215686,0.270588,0.603922]
select seg1, chain L and resi 1-16
select curve1, chain y and resi C1
print cmd.distance("chain L and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain L and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.996078,0.854902,0.211765]
select seg2, chain L and resi 16-28
select curve2, chain y and resi C2
print cmd.distance("chain L and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain L and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.760784,0.509804,0.847059]
select seg3, chain L and resi 28-40
select curve3, chain y and resi C3
print cmd.distance("chain L and resi 28 and name CA","chain L and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.823529,0.0196078,0.207843]
select seg4, chain L and resi 40-50
select curve4, chain y and resi C4
print cmd.distance("chain L and resi 40 and name CA","chain L and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.156863,0.886275,0.968627]
select seg5, chain L and resi 50-68
select curve5, chain y and resi C5
print cmd.distance("chain L and resi 50 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain L and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.32549,0.607843,0.0666667]
select seg6, chain L and resi 68-94
select curve6, chain y and resi C6
print cmd.distance("chain L and resi 68 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain L and resi 94 and name CA")
hide label
color c6, seg6
set_color c7 = [0.694118,0.176471,0.729412]
select seg7, chain L and resi 94-108
select curve7, chain y and resi C7
print cmd.distance("chain L and resi 94 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain L and resi 108 and name CA")
hide label
color c7, seg7
