load ../modified_pdb_files/d1h9ka1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.152941,0.443137,0.72549]
select seg1, chain A and resi -3-6
select curve1, chain y and resi C1
print cmd.distance("chain A and resi -3 and name CA","chain A and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.678431,0.682353,0.172549]
select seg2, chain A and resi 6-20
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 6 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.270588,0.901961,0.576471]
select seg3, chain A and resi 20-31
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 31 and name CA")
hide label
color c3, seg3
set_color c4 = [0.686275,0.960784,0.0431373]
select seg4, chain A and resi 31-42
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 31 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 42 and name CA")
hide label
color c4, seg4
set_color c5 = [0.490196,0.819608,0.87451]
select seg5, chain A and resi 42-62
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 42 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 62 and name CA")
hide label
color c5, seg5
set_color c6 = [0.145098,0.992157,0.117647]
select seg6, chain A and resi 62-63
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 63 and name CA")
hide label
color c6, seg6
set_color c7 = [0.301961,0.890196,0.886275]
select seg7, chain A and resi 63-73
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 63 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 73 and name CA")
hide label
color c7, seg7
