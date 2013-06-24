load ../modified_pdb_files/d1uwva1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.780392,0.890196,0.219608]
select seg1, chain A and resi 15-27
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 15 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 27 and name CA")
hide label
color c1, seg1
set_color c2 = [0.752941,0.419608,0.333333]
select seg2, chain A and resi 27-36
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.247059,0.827451,0.682353]
select seg3, chain A and resi 36-47
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 36 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.603922,0.0470588,0.278431]
select seg4, chain A and resi 47-61
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 47 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0431373,0.0784314,0.117647]
select seg5, chain A and resi 61-74
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 61 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 74 and name CA")
hide label
color c5, seg5
