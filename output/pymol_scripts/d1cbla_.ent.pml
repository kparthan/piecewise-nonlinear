load ../modified_pdb_files/d1cbla_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.439216,0.615686,0.878431]
select seg1, chain A and resi 1-6
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.243137,0.643137,0.243137]
select seg2, chain A and resi 6-35
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 6 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.34902,0.109804,0.0509804]
select seg3, chain A and resi 35-50
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.427451,0.839216,0.984314]
select seg4, chain A and resi 50-79
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 50 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 79 and name CA")
hide label
color c4, seg4
set_color c5 = [0.74902,0.478431,0.372549]
select seg5, chain A and resi 79-99
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 79 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 99 and name CA")
hide label
color c5, seg5
set_color c6 = [0.352941,0.160784,0.745098]
select seg6, chain A and resi 99-119
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 99 and name CA","chain A and resi 119 and name CA")
hide label
color c6, seg6
set_color c7 = [0.952941,0.207843,0.996078]
select seg7, chain A and resi 119-123
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 119 and name CA","chain A and resi 123 and name CA")
hide label
color c7, seg7
set_color c8 = [0.603922,0.52549,0.145098]
select seg8, chain A and resi 123-144
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 123 and name CA","chain A and resi 144 and name CA")
hide label
color c8, seg8
set_color c9 = [0.580392,0.117647,0.184314]
select seg9, chain A and resi 144-146
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 144 and name CA","chain A and resi 146 and name CA")
hide label
color c9, seg9
