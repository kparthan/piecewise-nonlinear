load ../modified_pdb_files/d1x5sa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.94902,0.427451,0.278431]
select seg1, chain A and resi 8-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.501961,0.827451,0.72549]
select seg2, chain A and resi 13-23
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.137255,0.352941,0.913725]
select seg3, chain A and resi 23-49
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 23 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.576471,0.188235,0.435294]
select seg4, chain A and resi 49-63
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 49 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 63 and name CA")
hide label
color c4, seg4
set_color c5 = [0.968627,0.929412,0.588235]
select seg5, chain A and resi 63-81
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 63 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 81 and name CA")
hide label
color c5, seg5
set_color c6 = [0.796078,0.164706,0.705882]
select seg6, chain A and resi 81-97
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 81 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 97 and name CA")
hide label
color c6, seg6
