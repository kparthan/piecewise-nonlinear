load ../modified_pdb_files/d1a79a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.788235,0.717647,0.698039]
select seg1, chain A and resi 83-84
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 84 and name CA")
hide label
color c1, seg1
set_color c2 = [0.309804,0.796078,0.411765]
select seg2, chain A and resi 84-99
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 99 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0823529,0.815686,0.631373]
select seg3, chain A and resi 99-109
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 99 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 109 and name CA")
hide label
color c3, seg3
set_color c4 = [0.156863,0.564706,0.403922]
select seg4, chain A and resi 109-124
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 109 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 124 and name CA")
hide label
color c4, seg4
set_color c5 = [0.552941,0.396078,0.690196]
select seg5, chain A and resi 124-153
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 124 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 153 and name CA")
hide label
color c5, seg5
set_color c6 = [0.705882,0.811765,0.109804]
select seg6, chain A and resi 153-154
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 153 and name CA","chain A and resi 154 and name CA")
hide label
color c6, seg6
set_color c7 = [0.14902,0.678431,0.968627]
select seg7, chain A and resi 154-166
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 154 and name CA","chain A and resi 166 and name CA")
hide label
color c7, seg7
set_color c8 = [0.239216,0.470588,0.745098]
select seg8, chain A and resi 166-179
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 166 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 179 and name CA")
hide label
color c8, seg8
