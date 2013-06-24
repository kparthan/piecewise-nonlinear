load ../modified_pdb_files/d1ha8a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.501961,0.682353,0.0509804]
select seg1, chain A and resi 1-21
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0941176,0.682353,0.0470588]
select seg2, chain A and resi 21-23
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.72549,0.270588,0.537255]
select seg3, chain A and resi 23-38
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 23 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.431373,0,0.615686]
select seg4, chain A and resi 38-49
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.207843,0.894118,0.0352941]
select seg5, chain A and resi 49-51
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 51 and name CA")
hide label
color c5, seg5
