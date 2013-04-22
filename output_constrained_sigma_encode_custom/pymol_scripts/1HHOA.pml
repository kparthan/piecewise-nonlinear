load ../modified_pdb_files/1HHOA.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.866667,0.478431,0.882353]
select seg1, chain A and resi 1-3
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.121569,0.333333,0.45098]
select seg2, chain A and resi 3-36
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 3 and name CA","resi R2 and name A1")
label resi R2 and name A1, "110.138"
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.882353,0.8,0.419608]
select seg3, chain A and resi 36-49
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 36 and name CA","resi R3 and name A1")
label resi R3 and name A1, "51.0094"
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.227451,0.447059,0.584314]
select seg4, chain A and resi 49-74
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 49 and name CA","resi R4 and name A1")
label resi R4 and name A1, "87.5708"
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 74 and name CA")
hide label
color c4, seg4
set_color c5 = [0.52549,0.266667,0.984314]
select seg5, chain A and resi 74-94
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 74 and name CA","resi R5 and name A1")
label resi R5 and name A1, "38.3135"
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 94 and name CA")
hide label
color c5, seg5
set_color c6 = [0.670588,0.384314,0.560784]
select seg6, chain A and resi 94-113
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 113 and name CA")
hide label
color c6, seg6
set_color c7 = [0.211765,0.207843,0.0627451]
select seg7, chain A and resi 113-118
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 113 and name CA","chain A and resi 118 and name CA")
hide label
color c7, seg7
set_color c8 = [0.360784,0.588235,0.933333]
select seg8, chain A and resi 118-139
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 139 and name CA")
hide label
color c8, seg8
set_color c9 = [0.52549,0.647059,0.396078]
select seg9, chain A and resi 139-141
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 139 and name CA","chain A and resi 141 and name CA")
hide label
color c9, seg9
