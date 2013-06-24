load ../modified_pdb_files/d2bwka_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.290196,0.6,0.462745]
select seg1, chain A and resi 3-4
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0352941,0.941176,0.054902]
select seg2, chain A and resi 4-33
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 4 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.121569,0.921569,0.603922]
select seg3, chain A and resi 33-48
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 33 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.988235,0.686275,0.513725]
select seg4, chain A and resi 48-66
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 48 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.407843,0.352941,0.596078]
select seg5, chain A and resi 66-85
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 66 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 85 and name CA")
hide label
color c5, seg5
set_color c6 = [0.713725,0.188235,0.827451]
select seg6, chain A and resi 85-90
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 90 and name CA")
hide label
color c6, seg6
set_color c7 = [0.227451,0.698039,0.0901961]
select seg7, chain A and resi 90-99
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 90 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 99 and name CA")
hide label
color c7, seg7
set_color c8 = [0.976471,0.580392,0.572549]
select seg8, chain A and resi 99-108
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 99 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 108 and name CA")
hide label
color c8, seg8
set_color c9 = [0.454902,0.764706,0.360784]
select seg9, chain A and resi 108-119
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 119 and name CA")
hide label
color c9, seg9
