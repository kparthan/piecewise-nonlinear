load ../modified_pdb_files/d3c8ya2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.4,0.541176,0.419608]
select seg1, chain A and resi 1-7
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.866667,0.364706,0.792157]
select seg2, chain A and resi 7-18
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 7 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.984314,0.0627451,0.0784314]
select seg3, chain A and resi 18-27
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 27 and name CA")
hide label
color c3, seg3
set_color c4 = [0.533333,0.745098,0.803922]
select seg4, chain A and resi 27-37
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 27 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 37 and name CA")
hide label
color c4, seg4
set_color c5 = [0.152941,0.0431373,0.682353]
select seg5, chain A and resi 37-43
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 43 and name CA")
hide label
color c5, seg5
set_color c6 = [0.737255,0.698039,0.615686]
select seg6, chain A and resi 43-55
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 43 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 55 and name CA")
hide label
color c6, seg6
set_color c7 = [0.00392157,0.921569,0.227451]
select seg7, chain A and resi 55-68
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 55 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 68 and name CA")
hide label
color c7, seg7
set_color c8 = [0.4,0.458824,0.635294]
select seg8, chain A and resi 68-76
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 68 and name CA","chain A and resi 76 and name CA")
hide label
color c8, seg8
set_color c9 = [0.25098,0.282353,0.941176]
select seg9, chain A and resi 76-93
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 93 and name CA")
hide label
color c9, seg9
set_color c10 = [0.568627,0.243137,0.454902]
select seg10, chain A and resi 93-107
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 93 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 107 and name CA")
hide label
color c10, seg10
set_color c11 = [0.388235,0.643137,0]
select seg11, chain A and resi 107-126
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 107 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 126 and name CA")
hide label
color c11, seg11
