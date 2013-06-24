load ../modified_pdb_files/d2c78a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.611765,0.243137,0.129412]
select seg1, chain A and resi 213-226
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 213 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 226 and name CA")
hide label
color c1, seg1
set_color c2 = [0.635294,0.968627,0.301961]
select seg2, chain A and resi 226-248
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 226 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain A and resi 248 and name CA")
hide label
color c2, seg2
set_color c3 = [0.886275,0.262745,0.0823529]
select seg3, chain A and resi 248-260
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 248 and name CA","chain A and resi 260 and name CA")
hide label
color c3, seg3
set_color c4 = [0.615686,0.0980392,0.301961]
select seg4, chain A and resi 260-273
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 260 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 273 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0352941,0.129412,0.670588]
select seg5, chain A and resi 273-274
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 273 and name CA","chain A and resi 274 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0705882,0.768627,0.239216]
select seg6, chain A and resi 274-283
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 274 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 283 and name CA")
hide label
color c6, seg6
set_color c7 = [0.615686,0.580392,0.901961]
select seg7, chain A and resi 283-301
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 283 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 301 and name CA")
hide label
color c7, seg7
set_color c8 = [0.588235,0.0196078,0.792157]
select seg8, chain A and resi 301-312
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 301 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 312 and name CA")
hide label
color c8, seg8
