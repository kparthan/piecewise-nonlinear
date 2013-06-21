load ../modified_pdb_files/d3bf1f1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.607843,0.301961,0.682353]
select seg1, chain F and resi 1-10
select curve1, chain y and resi C1
print cmd.distance("chain F and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain F and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.831373,0.992157,0.556863]
select seg2, chain F and resi 10-19
select curve2, chain y and resi C2
print cmd.distance("chain F and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain F and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.717647,0.0470588,0.929412]
select seg3, chain F and resi 19-33
select curve3, chain y and resi C3
print cmd.distance("chain F and resi 19 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain F and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.576471,0.462745,0.537255]
select seg4, chain F and resi 33-35
select curve4, chain y and resi C4
print cmd.distance("chain F and resi 33 and name CA","chain F and resi 35 and name CA")
hide label
color c4, seg4
set_color c5 = [0.443137,0.898039,0.85098]
select seg5, chain F and resi 35-55
select curve5, chain y and resi C5
print cmd.distance("chain F and resi 35 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain F and resi 55 and name CA")
hide label
color c5, seg5
set_color c6 = [0.407843,0.447059,0.419608]
select seg6, chain F and resi 55-76
select curve6, chain y and resi C6
print cmd.distance("chain F and resi 55 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain F and resi 76 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0784314,0.458824,0.141176]
select seg7, chain F and resi 76-93
select curve7, chain y and resi C7
print cmd.distance("chain F and resi 76 and name CA","chain F and resi 93 and name CA")
hide label
color c7, seg7
set_color c8 = [0.980392,0.721569,0.768627]
select seg8, chain F and resi 93-95
select curve8, chain y and resi C8
print cmd.distance("chain F and resi 93 and name CA","chain F and resi 95 and name CA")
hide label
color c8, seg8
set_color c9 = [0.803922,0.839216,0.482353]
select seg9, chain F and resi 95-118
select curve9, chain y and resi C9
print cmd.distance("chain F and resi 95 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain F and resi 118 and name CA")
hide label
color c9, seg9
