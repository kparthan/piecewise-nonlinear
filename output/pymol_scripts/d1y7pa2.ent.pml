load ../modified_pdb_files/d1y7pa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.666667,0.94902,0.372549]
select seg1, chain A and resi 2-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.658824,0.396078,0.654902]
select seg2, chain A and resi 13-24
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0901961,0.760784,0.501961]
select seg3, chain A and resi 24-29
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 29 and name CA")
hide label
color c3, seg3
set_color c4 = [0.639216,0.882353,0.478431]
select seg4, chain A and resi 29-44
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 29 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 44 and name CA")
hide label
color c4, seg4
set_color c5 = [0.25098,0.0392157,0.705882]
select seg5, chain A and resi 44-54
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 54 and name CA")
hide label
color c5, seg5
set_color c6 = [0.301961,0.847059,0.133333]
select seg6, chain A and resi 54-57
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 57 and name CA")
hide label
color c6, seg6
set_color c7 = [0.14902,0.631373,0.890196]
select seg7, chain A and resi 57-78
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 57 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 78 and name CA")
hide label
color c7, seg7
