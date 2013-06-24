load ../modified_pdb_files/d1ug7a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.6,0.823529,0.713725]
select seg1, chain A and resi 1-8
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.294118,0.0392157,0.133333]
select seg2, chain A and resi 8-33
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.427451,0.741176,0.278431]
select seg3, chain A and resi 33-34
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 34 and name CA")
hide label
color c3, seg3
set_color c4 = [0,0.682353,0.890196]
select seg4, chain A and resi 34-58
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.8,0.776471,0.2]
select seg5, chain A and resi 58-63
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 63 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0862745,0.027451,0.564706]
select seg6, chain A and resi 63-87
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 87 and name CA")
hide label
color c6, seg6
set_color c7 = [0.164706,0.545098,0.792157]
select seg7, chain A and resi 87-90
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 87 and name CA","chain A and resi 90 and name CA")
hide label
color c7, seg7
set_color c8 = [0.866667,0.811765,0.85098]
select seg8, chain A and resi 90-118
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 90 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 118 and name CA")
hide label
color c8, seg8
set_color c9 = [0.905882,0.498039,0.309804]
select seg9, chain A and resi 118-128
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 118 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 128 and name CA")
hide label
color c9, seg9
