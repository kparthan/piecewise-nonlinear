load ../modified_pdb_files/d1mlia_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0784314,0.752941,0.12549]
select seg1, chain A and resi 1-14
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.509804,0.0313725,0.74902]
select seg2, chain A and resi 14-38
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0352941,0.415686,0.247059]
select seg3, chain A and resi 38-48
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.341176,0.270588,0.827451]
select seg4, chain A and resi 48-73
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 48 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 73 and name CA")
hide label
color c4, seg4
set_color c5 = [0.521569,0.854902,0.556863]
select seg5, chain A and resi 73-96
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 73 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","resi R5 and name A2")
hide label
print cmd.distance("resi R5 and name A2","chain A and resi 96 and name CA")
hide label
color c5, seg5
