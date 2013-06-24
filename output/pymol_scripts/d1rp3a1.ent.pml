load ../modified_pdb_files/d1rp3a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.878431,0.301961,0.423529]
select seg1, chain A and resi 87-88
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 87 and name CA","chain A and resi 88 and name CA")
hide label
color c1, seg1
set_color c2 = [0.894118,0.768627,0.321569]
select seg2, chain A and resi 88-110
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 110 and name CA")
hide label
color c2, seg2
set_color c3 = [0.764706,0.356863,0.619608]
select seg3, chain A and resi 110-125
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 110 and name CA","chain A and resi 125 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0823529,0.815686,0.0588235]
select seg4, chain A and resi 125-154
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 125 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 154 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0431373,0.243137,0.188235]
select seg5, chain A and resi 154-163
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 154 and name CA","chain A and resi 163 and name CA")
hide label
color c5, seg5
