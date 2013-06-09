load ../modified_pdb_files/d2vgna2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.792157,0.988235,0.215686]
select seg1, chain A and resi 136-150
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 136 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 150 and name CA")
hide label
color c1, seg1
set_color c2 = [0.733333,0.447059,0.741176]
select seg2, chain A and resi 150-160
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 150 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 160 and name CA")
hide label
color c2, seg2
set_color c3 = [0.380392,0.27451,0.301961]
select seg3, chain A and resi 160-180
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 160 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 180 and name CA")
hide label
color c3, seg3
set_color c4 = [0.952941,0.52549,0.666667]
select seg4, chain A and resi 180-207
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 180 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 207 and name CA")
hide label
color c4, seg4
set_color c5 = [0.596078,0.721569,0.145098]
select seg5, chain A and resi 207-216
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 207 and name CA","chain A and resi 216 and name CA")
hide label
color c5, seg5
set_color c6 = [0.478431,0.737255,0.67451]
select seg6, chain A and resi 216-234
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 216 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 234 and name CA")
hide label
color c6, seg6
set_color c7 = [0.572549,0.0941176,0.164706]
select seg7, chain A and resi 234-252
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 234 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 252 and name CA")
hide label
color c7, seg7
set_color c8 = [0.568627,0.211765,0.0235294]
select seg8, chain A and resi 252-256
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 252 and name CA","chain A and resi 256 and name CA")
hide label
color c8, seg8
set_color c9 = [0.27451,0.8,0.988235]
select seg9, chain A and resi 256-277
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 256 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 277 and name CA")
hide label
color c9, seg9
