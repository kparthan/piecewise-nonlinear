load ../modified_pdb_files/d1zj8a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.258824,0.0745098,0.184314]
select seg1, chain A and resi 10-24
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 10 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.666667,0.447059,0.615686]
select seg2, chain A and resi 24-48
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 24 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 48 and name CA")
hide label
color c2, seg2
set_color c3 = [0.756863,0.737255,0.737255]
select seg3, chain A and resi 48-66
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 48 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 66 and name CA")
hide label
color c3, seg3
set_color c4 = [0.392157,0.560784,0.729412]
select seg4, chain A and resi 66-84
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 66 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 84 and name CA")
hide label
color c4, seg4
set_color c5 = [0.490196,0.854902,0.698039]
select seg5, chain A and resi 84-101
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 84 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 101 and name CA")
hide label
color c5, seg5
set_color c6 = [0.803922,0.843137,0.721569]
select seg6, chain A and resi 101-106
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 106 and name CA")
hide label
color c6, seg6
set_color c7 = [0.615686,0.666667,0.65098]
select seg7, chain A and resi 106-122
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 106 and name CA","chain A and resi 122 and name CA")
hide label
color c7, seg7
set_color c8 = [0.796078,0.803922,0.52549]
select seg8, chain A and resi 122-129
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 122 and name CA","chain A and resi 129 and name CA")
hide label
color c8, seg8
set_color c9 = [0,0.282353,0.419608]
select seg9, chain A and resi 129-141
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 129 and name CA","chain A and resi 141 and name CA")
hide label
color c9, seg9
set_color c10 = [0.427451,0.203922,0.733333]
select seg10, chain A and resi 141-161
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 141 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 161 and name CA")
hide label
color c10, seg10
