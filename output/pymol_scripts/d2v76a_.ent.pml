load ../modified_pdb_files/d2v76a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0666667,0.717647,0.388235]
select seg1, chain A and resi 2-17
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.505882,0.0156863,0.792157]
select seg2, chain A and resi 17-19
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.690196,0.937255,0.823529]
select seg3, chain A and resi 19-33
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 19 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.988235,0.545098,0.482353]
select seg4, chain A and resi 33-41
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 33 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 41 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0941176,0.0901961,0.545098]
select seg5, chain A and resi 41-57
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 57 and name CA")
hide label
color c5, seg5
set_color c6 = [0.352941,0.145098,0.0470588]
select seg6, chain A and resi 57-65
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 65 and name CA")
hide label
color c6, seg6
set_color c7 = [0.615686,0.0431373,0.141176]
select seg7, chain A and resi 65-74
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 74 and name CA")
hide label
color c7, seg7
set_color c8 = [0.611765,0.45098,0.752941]
select seg8, chain A and resi 74-87
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 74 and name CA","chain A and resi 87 and name CA")
hide label
color c8, seg8
set_color c9 = [0.921569,0.0431373,0.8]
select seg9, chain A and resi 87-104
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 87 and name CA","chain A and resi 104 and name CA")
hide label
color c9, seg9
