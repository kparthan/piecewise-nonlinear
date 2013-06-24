load ../modified_pdb_files/d1d3ba_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.427451,0.415686,0.207843]
select seg1, chain A and resi 4-5
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.403922,0.341176,0.666667]
select seg2, chain A and resi 5-25
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 5 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.737255,0.54902,0.568627]
select seg3, chain A and resi 25-38
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 25 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.176471,0.686275,0.0313725]
select seg4, chain A and resi 38-52
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 38 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.737255,0.560784,0.690196]
select seg5, chain A and resi 52-53
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 53 and name CA")
hide label
color c5, seg5
set_color c6 = [0.909804,0.74902,0.121569]
select seg6, chain A and resi 53-66
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 53 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 66 and name CA")
hide label
color c6, seg6
set_color c7 = [0.368627,0.901961,0.603922]
select seg7, chain A and resi 66-67
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 67 and name CA")
hide label
color c7, seg7
set_color c8 = [0.866667,0.988235,0.231373]
select seg8, chain A and resi 67-75
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 67 and name CA","chain A and resi 75 and name CA")
hide label
color c8, seg8
