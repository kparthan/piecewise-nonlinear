load ../modified_pdb_files/d1ttrb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0980392,0.360784,0.137255]
select seg1, chain B and resi 8-21
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 8 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.223529,0.678431,0.647059]
select seg2, chain B and resi 21-38
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 21 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.545098,0.984314,0.913725]
select seg3, chain B and resi 38-51
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 38 and name CA","chain B and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.470588,0.647059,0.431373]
select seg4, chain B and resi 51-63
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 51 and name CA","chain B and resi 63 and name CA")
hide label
color c4, seg4
set_color c5 = [0.137255,0.698039,0.294118]
select seg5, chain B and resi 63-87
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 63 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","resi R5 and name A2")
hide label
print cmd.distance("resi R5 and name A2","chain B and resi 87 and name CA")
hide label
color c5, seg5
set_color c6 = [0.839216,0.839216,0.490196]
select seg6, chain B and resi 87-100
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 87 and name CA","chain B and resi 100 and name CA")
hide label
color c6, seg6
set_color c7 = [0.976471,0.756863,0.92549]
select seg7, chain B and resi 100-101
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 100 and name CA","chain B and resi 101 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0823529,0.745098,0.521569]
select seg8, chain B and resi 101-114
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 101 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 114 and name CA")
hide label
color c8, seg8
set_color c9 = [0.74902,0.866667,0.196078]
select seg9, chain B and resi 114-124
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 114 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 124 and name CA")
hide label
color c9, seg9
