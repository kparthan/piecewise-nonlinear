load ../modified_pdb_files/d1p28b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.67451,0.435294,0.74902]
select seg1, chain B and resi 2-21
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.423529,0.709804,0.501961]
select seg2, chain B and resi 21-23
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 21 and name CA","chain B and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0509804,0.101961,0.545098]
select seg3, chain B and resi 23-38
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 23 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0745098,0.615686,0.737255]
select seg4, chain B and resi 38-53
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 38 and name CA","chain B and resi 53 and name CA")
hide label
color c4, seg4
set_color c5 = [0.372549,0.796078,0.231373]
select seg5, chain B and resi 53-64
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 53 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 64 and name CA")
hide label
color c5, seg5
set_color c6 = [0.407843,0.972549,0.890196]
select seg6, chain B and resi 64-79
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 64 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.858824,0.698039,0.623529]
select seg7, chain B and resi 79-102
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 79 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 102 and name CA")
hide label
color c7, seg7
set_color c8 = [0.67451,0.588235,0.176471]
select seg8, chain B and resi 102-118
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 102 and name CA","chain B and resi 118 and name CA")
hide label
color c8, seg8
