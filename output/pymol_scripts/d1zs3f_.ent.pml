load ../modified_pdb_files/d1zs3f_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.756863,0.294118,0.396078]
select seg1, chain F and resi 3-25
select curve1, chain y and resi C1
print cmd.distance("chain F and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain F and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.45098,0.533333,0.564706]
select seg2, chain F and resi 25-26
select curve2, chain y and resi C2
print cmd.distance("chain F and resi 25 and name CA","chain F and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.454902,0.407843,0.0901961]
select seg3, chain F and resi 26-53
select curve3, chain y and resi C3
print cmd.distance("chain F and resi 26 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain F and resi 53 and name CA")
hide label
color c3, seg3
set_color c4 = [0.847059,0.54902,0.580392]
select seg4, chain F and resi 53-54
select curve4, chain y and resi C4
print cmd.distance("chain F and resi 53 and name CA","chain F and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.827451,0.415686,0.133333]
select seg5, chain F and resi 54-82
select curve5, chain y and resi C5
print cmd.distance("chain F and resi 54 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain F and resi 82 and name CA")
hide label
color c5, seg5
set_color c6 = [0.882353,0.968627,0.894118]
select seg6, chain F and resi 82-98
select curve6, chain y and resi C6
print cmd.distance("chain F and resi 82 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain F and resi 98 and name CA")
hide label
color c6, seg6
set_color c7 = [0.968627,0.831373,0.0823529]
select seg7, chain F and resi 98-112
select curve7, chain y and resi C7
print cmd.distance("chain F and resi 98 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain F and resi 112 and name CA")
hide label
color c7, seg7
set_color c8 = [0.92549,0.615686,0]
select seg8, chain F and resi 112-140
select curve8, chain y and resi C8
print cmd.distance("chain F and resi 112 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain F and resi 140 and name CA")
hide label
color c8, seg8
set_color c9 = [0,0.34902,0.266667]
select seg9, chain F and resi 140-141
select curve9, chain y and resi C9
print cmd.distance("chain F and resi 140 and name CA","chain F and resi 141 and name CA")
hide label
color c9, seg9
set_color c10 = [0.34902,0.980392,0.611765]
select seg10, chain F and resi 141-167
select curve10, chain y and resi C10
print cmd.distance("chain F and resi 141 and name CA","chain F and resi 167 and name CA")
hide label
color c10, seg10
set_color c11 = [0.537255,0.737255,0.909804]
select seg11, chain F and resi 167-173
select curve11, chain y and resi C11
print cmd.distance("chain F and resi 167 and name CA","chain F and resi 173 and name CA")
hide label
color c11, seg11
