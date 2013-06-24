load ../modified_pdb_files/d1kkxa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.654902,0.643137,0.509804]
select seg1, chain A and resi 3-22
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.494118,0.431373,0.301961]
select seg2, chain A and resi 22-37
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 22 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.415686,0.141176,0.305882]
select seg3, chain A and resi 37-65
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 37 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 65 and name CA")
hide label
color c3, seg3
set_color c4 = [0.796078,0.133333,0.882353]
select seg4, chain A and resi 65-94
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 65 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 94 and name CA")
hide label
color c4, seg4
set_color c5 = [0.580392,0.639216,0.572549]
select seg5, chain A and resi 94-104
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 104 and name CA")
hide label
color c5, seg5
