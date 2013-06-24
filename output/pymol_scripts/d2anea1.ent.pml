load ../modified_pdb_files/d2anea1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.188235,0.415686,0.0352941]
select seg1, chain A and resi 8-17
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 8 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.768627,0.580392,0.866667]
select seg2, chain A and resi 17-23
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.4,0.243137,0.435294]
select seg3, chain A and resi 23-33
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 23 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.807843,0.27451,0.580392]
select seg4, chain A and resi 33-47
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.721569,0.00784314,0.635294]
select seg5, chain A and resi 47-57
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 57 and name CA")
hide label
color c5, seg5
set_color c6 = [0.678431,0.596078,0.490196]
select seg6, chain A and resi 57-71
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 57 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 71 and name CA")
hide label
color c6, seg6
set_color c7 = [0.894118,0.74902,0.156863]
select seg7, chain A and resi 71-85
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 71 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 85 and name CA")
hide label
color c7, seg7
set_color c8 = [0.886275,0.643137,0.839216]
select seg8, chain A and resi 85-86
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 86 and name CA")
hide label
color c8, seg8
set_color c9 = [0.858824,0.788235,0.831373]
select seg9, chain A and resi 86-101
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 86 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 101 and name CA")
hide label
color c9, seg9
set_color c10 = [0.513725,0.301961,0.823529]
select seg10, chain A and resi 101-107
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 107 and name CA")
hide label
color c10, seg10
set_color c11 = [0.415686,0.494118,0.239216]
select seg11, chain A and resi 107-117
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 117 and name CA")
hide label
color c11, seg11
