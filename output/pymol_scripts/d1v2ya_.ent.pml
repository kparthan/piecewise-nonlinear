load ../modified_pdb_files/d1v2ya_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.372549,0.45098,0.984314]
select seg1, chain A and resi 1-17
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.203922,0.141176,0.0666667]
select seg2, chain A and resi 17-27
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 17 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0156863,0.211765,0.196078]
select seg3, chain A and resi 27-29
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 29 and name CA")
hide label
color c3, seg3
set_color c4 = [0.501961,0.27451,0.713725]
select seg4, chain A and resi 29-48
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.117647,0.894118,0.741176]
select seg5, chain A and resi 48-68
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 48 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.878431,0.929412,0.737255]
select seg6, chain A and resi 68-80
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 68 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 80 and name CA")
hide label
color c6, seg6
set_color c7 = [0.964706,0.129412,0.384314]
select seg7, chain A and resi 80-81
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 80 and name CA","chain A and resi 81 and name CA")
hide label
color c7, seg7
set_color c8 = [0.580392,0.839216,0.952941]
select seg8, chain A and resi 81-104
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 81 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","resi R8 and name A2")
hide label
print cmd.distance("resi R8 and name A2","chain A and resi 104 and name CA")
hide label
color c8, seg8
set_color c9 = [0.627451,0.631373,0.52549]
select seg9, chain A and resi 104-105
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 105 and name CA")
hide label
color c9, seg9
