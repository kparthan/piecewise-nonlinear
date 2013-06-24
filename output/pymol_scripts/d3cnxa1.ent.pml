load ../modified_pdb_files/d3cnxa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.478431,0.415686,0.211765]
select seg1, chain A and resi 5-27
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 27 and name CA")
hide label
color c1, seg1
set_color c2 = [0.847059,0.603922,0.658824]
select seg2, chain A and resi 27-62
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 27 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 62 and name CA")
hide label
color c2, seg2
set_color c3 = [0.470588,0.227451,0.980392]
select seg3, chain A and resi 62-69
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 62 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 69 and name CA")
hide label
color c3, seg3
set_color c4 = [0.678431,0.890196,0.160784]
select seg4, chain A and resi 69-85
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 69 and name CA","chain A and resi 85 and name CA")
hide label
color c4, seg4
set_color c5 = [0.258824,0.45098,0.427451]
select seg5, chain A and resi 85-101
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 85 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 101 and name CA")
hide label
color c5, seg5
set_color c6 = [0.396078,0.615686,0.32549]
select seg6, chain A and resi 101-115
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 101 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 115 and name CA")
hide label
color c6, seg6
set_color c7 = [0.866667,0.678431,0.247059]
select seg7, chain A and resi 115-126
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 126 and name CA")
hide label
color c7, seg7
set_color c8 = [0.8,0.364706,0.454902]
select seg8, chain A and resi 126-142
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 126 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 142 and name CA")
hide label
color c8, seg8
set_color c9 = [0.423529,0.772549,0.929412]
select seg9, chain A and resi 142-157
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 142 and name CA","chain A and resi 157 and name CA")
hide label
color c9, seg9
