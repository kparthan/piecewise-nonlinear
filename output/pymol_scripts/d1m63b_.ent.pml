load ../modified_pdb_files/d1m63b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.835294,0.14902,0.866667]
select seg1, chain B and resi 12-32
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 12 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 32 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0470588,0.737255,0.309804]
select seg2, chain B and resi 32-34
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 32 and name CA","chain B and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.843137,0.0980392,0.392157]
select seg3, chain B and resi 34-63
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 34 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 63 and name CA")
hide label
color c3, seg3
set_color c4 = [0.654902,0.898039,0.560784]
select seg4, chain B and resi 63-71
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 63 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 71 and name CA")
hide label
color c4, seg4
set_color c5 = [0.603922,0.298039,0.172549]
select seg5, chain B and resi 71-100
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 71 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 100 and name CA")
hide label
color c5, seg5
set_color c6 = [0.819608,0.635294,0.933333]
select seg6, chain B and resi 100-108
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 100 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 108 and name CA")
hide label
color c6, seg6
set_color c7 = [0.729412,0.196078,0.690196]
select seg7, chain B and resi 108-126
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 108 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 126 and name CA")
hide label
color c7, seg7
set_color c8 = [0.545098,0.847059,0.670588]
select seg8, chain B and resi 126-141
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 126 and name CA","chain B and resi 141 and name CA")
hide label
color c8, seg8
set_color c9 = [0.235294,0.501961,0.341176]
select seg9, chain B and resi 141-149
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 141 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 149 and name CA")
hide label
color c9, seg9
set_color c10 = [0.172549,0.756863,0.796078]
select seg10, chain B and resi 149-169
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 149 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 169 and name CA")
hide label
color c10, seg10
