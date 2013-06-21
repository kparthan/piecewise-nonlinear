load ../modified_pdb_files/d1j08g1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.956863,0.921569,0.129412]
select seg1, chain G and resi 2-21
select curve1, chain y and resi C1
print cmd.distance("chain G and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain G and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.337255,0.490196,0.980392]
select seg2, chain G and resi 21-33
select curve2, chain y and resi C2
print cmd.distance("chain G and resi 21 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain G and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.231373,0.635294,0.972549]
select seg3, chain G and resi 33-34
select curve3, chain y and resi C3
print cmd.distance("chain G and resi 33 and name CA","chain G and resi 34 and name CA")
hide label
color c3, seg3
set_color c4 = [0.67451,0.180392,0.388235]
select seg4, chain G and resi 34-52
select curve4, chain y and resi C4
print cmd.distance("chain G and resi 34 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain G and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.172549,0.737255,0.572549]
select seg5, chain G and resi 52-64
select curve5, chain y and resi C5
print cmd.distance("chain G and resi 52 and name CA","chain G and resi 64 and name CA")
hide label
color c5, seg5
set_color c6 = [0.815686,0.592157,0.752941]
select seg6, chain G and resi 64-75
select curve6, chain y and resi C6
print cmd.distance("chain G and resi 64 and name CA","chain G and resi 75 and name CA")
hide label
color c6, seg6
set_color c7 = [0.384314,0.870588,0.796078]
select seg7, chain G and resi 75-86
select curve7, chain y and resi C7
print cmd.distance("chain G and resi 75 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain G and resi 86 and name CA")
hide label
color c7, seg7
set_color c8 = [0.705882,0.396078,0.643137]
select seg8, chain G and resi 86-90
select curve8, chain y and resi C8
print cmd.distance("chain G and resi 86 and name CA","chain G and resi 90 and name CA")
hide label
color c8, seg8
set_color c9 = [0.443137,0.443137,0.933333]
select seg9, chain G and resi 90-116
select curve9, chain y and resi C9
print cmd.distance("chain G and resi 90 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain G and resi 116 and name CA")
hide label
color c9, seg9
set_color c10 = [0.92549,0.247059,0.25098]
select seg10, chain G and resi 116-119
select curve10, chain y and resi C10
print cmd.distance("chain G and resi 116 and name CA","chain G and resi 119 and name CA")
hide label
color c10, seg10
