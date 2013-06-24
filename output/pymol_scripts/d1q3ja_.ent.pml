load ../modified_pdb_files/d1q3ja_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.407843,0.384314,0.490196]
select seg1, chain A and resi 1-3
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.262745,0.129412,0.611765]
select seg2, chain A and resi 3-19
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.796078,0.133333,0.670588]
select seg3, chain A and resi 19-27
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 27 and name CA")
hide label
color c3, seg3
set_color c4 = [0.917647,0,0.831373]
select seg4, chain A and resi 27-36
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 27 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 36 and name CA")
hide label
color c4, seg4
