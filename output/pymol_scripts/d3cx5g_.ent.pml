load ../modified_pdb_files/d3cx5g_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.568627,0.607843,0.627451]
select seg1, chain G and resi 2-4
select curve1, chain y and resi C1
print cmd.distance("chain G and resi 2 and name CA","chain G and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.121569,0.0980392,0.121569]
select seg2, chain G and resi 4-19
select curve2, chain y and resi C2
print cmd.distance("chain G and resi 4 and name CA","chain G and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.317647,0.952941,0.470588]
select seg3, chain G and resi 19-42
select curve3, chain y and resi C3
print cmd.distance("chain G and resi 19 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain G and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.929412,0.870588,0.788235]
select seg4, chain G and resi 42-64
select curve4, chain y and resi C4
print cmd.distance("chain G and resi 42 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain G and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.129412,0.941176,0.270588]
select seg5, chain G and resi 64-84
select curve5, chain y and resi C5
print cmd.distance("chain G and resi 64 and name CA","chain G and resi 84 and name CA")
hide label
color c5, seg5
set_color c6 = [0.431373,0.929412,0.490196]
select seg6, chain G and resi 84-104
select curve6, chain y and resi C6
print cmd.distance("chain G and resi 84 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain G and resi 104 and name CA")
hide label
color c6, seg6
set_color c7 = [0.882353,0.109804,0.666667]
select seg7, chain G and resi 104-122
select curve7, chain y and resi C7
print cmd.distance("chain G and resi 104 and name CA","chain G and resi 122 and name CA")
hide label
color c7, seg7
set_color c8 = [0.25098,0.113725,0.376471]
select seg8, chain G and resi 122-127
select curve8, chain y and resi C8
print cmd.distance("chain G and resi 122 and name CA","chain G and resi 127 and name CA")
hide label
color c8, seg8
