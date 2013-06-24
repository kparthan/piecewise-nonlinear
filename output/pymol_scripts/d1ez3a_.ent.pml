load ../modified_pdb_files/d1ez3a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.866667,0.815686,0.572549]
select seg1, chain A and resi 26-27
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 27 and name CA")
hide label
color c1, seg1
set_color c2 = [0.831373,0.0352941,0.737255]
select seg2, chain A and resi 27-55
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 27 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 55 and name CA")
hide label
color c2, seg2
set_color c3 = [0.827451,0.415686,0.00784314]
select seg3, chain A and resi 55-78
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 55 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 78 and name CA")
hide label
color c3, seg3
set_color c4 = [0.588235,0.686275,0.890196]
select seg4, chain A and resi 78-106
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 78 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 106 and name CA")
hide label
color c4, seg4
set_color c5 = [0.8,0.85098,0.243137]
select seg5, chain A and resi 106-111
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 106 and name CA","chain A and resi 111 and name CA")
hide label
color c5, seg5
set_color c6 = [0.556863,0.509804,0.596078]
select seg6, chain A and resi 111-137
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 111 and name CA","chain A and resi 137 and name CA")
hide label
color c6, seg6
set_color c7 = [0.262745,0.827451,0.0784314]
select seg7, chain A and resi 137-149
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 137 and name CA","chain A and resi 149 and name CA")
hide label
color c7, seg7
