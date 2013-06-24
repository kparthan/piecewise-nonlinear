load ../modified_pdb_files/d2o0qa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.152941,0.384314,0.113725]
select seg1, chain A and resi 2-17
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0352941,0.607843,0.0470588]
select seg2, chain A and resi 17-30
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.403922,0.878431,0.435294]
select seg3, chain A and resi 30-48
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 30 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.721569,0.443137,0.988235]
select seg4, chain A and resi 48-62
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 48 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.509804,0.231373,0.870588]
select seg5, chain A and resi 62-77
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 62 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 77 and name CA")
hide label
color c5, seg5
set_color c6 = [0.501961,0.129412,0.917647]
select seg6, chain A and resi 77-79
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.443137,0.219608,0.352941]
select seg7, chain A and resi 79-94
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 79 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 94 and name CA")
hide label
color c7, seg7
set_color c8 = [0.756863,0.937255,0.913725]
select seg8, chain A and resi 94-103
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 94 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 103 and name CA")
hide label
color c8, seg8
set_color c9 = [0.341176,0.815686,0.941176]
select seg9, chain A and resi 103-114
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 103 and name CA","chain A and resi 114 and name CA")
hide label
color c9, seg9
