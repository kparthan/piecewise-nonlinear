load ../modified_pdb_files/d2g3ba1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.321569,0.0823529,0.0156863]
select seg1, chain A and resi 2-20
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.478431,0.384314,0.729412]
select seg2, chain A and resi 20-21
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.282353,0.027451,0.705882]
select seg3, chain A and resi 21-45
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.878431,0.627451,0.623529]
select seg4, chain A and resi 45-47
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.968627,0.447059,0.929412]
select seg5, chain A and resi 47-73
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 73 and name CA")
hide label
color c5, seg5
