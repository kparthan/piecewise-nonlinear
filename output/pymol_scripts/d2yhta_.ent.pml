load ../modified_pdb_files/d2yhta_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.109804,0.0627451,0.360784]
select seg1, chain A and resi 6-18
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 6 and name CA","chain A and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.768627,0.266667,0.168627]
select seg2, chain A and resi 18-29
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.188235,0.756863,0.886275]
select seg3, chain A and resi 29-41
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 29 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.419608,0.2,0.0352941]
select seg4, chain A and resi 41-50
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0156863,0.270588,0.239216]
select seg5, chain A and resi 50-66
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 50 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 66 and name CA")
hide label
color c5, seg5
set_color c6 = [0.211765,0.607843,0.901961]
select seg6, chain A and resi 66-68
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 68 and name CA")
hide label
color c6, seg6
