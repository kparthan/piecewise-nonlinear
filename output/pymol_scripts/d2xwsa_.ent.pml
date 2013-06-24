load ../modified_pdb_files/d2xwsa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.835294,0.054902,0.545098]
select seg1, chain A and resi 0-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 0 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.243137,0.8,0.894118]
select seg2, chain A and resi 10-14
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 14 and name CA")
hide label
color c2, seg2
set_color c3 = [0.396078,0.352941,0.223529]
select seg3, chain A and resi 14-32
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 32 and name CA")
hide label
color c3, seg3
set_color c4 = [0.639216,0.105882,0.196078]
select seg4, chain A and resi 32-44
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 44 and name CA")
hide label
color c4, seg4
set_color c5 = [0.564706,0.14902,0.313725]
select seg5, chain A and resi 44-58
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 58 and name CA")
hide label
color c5, seg5
set_color c6 = [0.576471,0.933333,0.858824]
select seg6, chain A and resi 58-60
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 60 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0823529,0.741176,0.301961]
select seg7, chain A and resi 60-84
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 60 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 84 and name CA")
hide label
color c7, seg7
set_color c8 = [0.694118,0.219608,0.133333]
select seg8, chain A and resi 84-98
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 84 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 98 and name CA")
hide label
color c8, seg8
set_color c9 = [0.776471,0.635294,0.34902]
select seg9, chain A and resi 98-125
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 98 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 125 and name CA")
hide label
color c9, seg9
