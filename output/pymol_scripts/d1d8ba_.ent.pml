load ../modified_pdb_files/d1d8ba_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.176471,0.560784,0.654902]
select seg1, chain A and resi 11-34
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 34 and name CA")
hide label
color c1, seg1
set_color c2 = [0.678431,0.333333,0.282353]
select seg2, chain A and resi 34-55
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 34 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 55 and name CA")
hide label
color c2, seg2
set_color c3 = [0.243137,0.580392,0.254902]
select seg3, chain A and resi 55-56
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 56 and name CA")
hide label
color c3, seg3
set_color c4 = [0.407843,0.866667,0.666667]
select seg4, chain A and resi 56-63
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 63 and name CA")
hide label
color c4, seg4
set_color c5 = [0.309804,0.894118,0.207843]
select seg5, chain A and resi 63-67
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 67 and name CA")
hide label
color c5, seg5
set_color c6 = [0.278431,0.878431,0.298039]
select seg6, chain A and resi 67-89
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 67 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 89 and name CA")
hide label
color c6, seg6
set_color c7 = [0.117647,0.521569,0.152941]
select seg7, chain A and resi 89-91
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 91 and name CA")
hide label
color c7, seg7
