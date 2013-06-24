load ../modified_pdb_files/d1wgpa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.329412,0.352941,0.207843]
select seg1, chain A and resi 1-28
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 28 and name CA")
hide label
color c1, seg1
set_color c2 = [0.458824,0.313725,0.313725]
select seg2, chain A and resi 28-43
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 28 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 43 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0470588,0.501961,0.454902]
select seg3, chain A and resi 43-54
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 43 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.113725,0.662745,0.0941176]
select seg4, chain A and resi 54-64
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 54 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.231373,0.427451,0.196078]
select seg5, chain A and resi 64-69
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 64 and name CA","chain A and resi 69 and name CA")
hide label
color c5, seg5
set_color c6 = [0.894118,0.67451,0.776471]
select seg6, chain A and resi 69-78
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 69 and name CA","chain A and resi 78 and name CA")
hide label
color c6, seg6
set_color c7 = [0.788235,0.0745098,0.470588]
select seg7, chain A and resi 78-102
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 78 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 102 and name CA")
hide label
color c7, seg7
set_color c8 = [0.768627,0.682353,0.537255]
select seg8, chain A and resi 102-110
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 102 and name CA","chain A and resi 110 and name CA")
hide label
color c8, seg8
set_color c9 = [0.188235,0.607843,0.4]
select seg9, chain A and resi 110-137
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 110 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 137 and name CA")
hide label
color c9, seg9
