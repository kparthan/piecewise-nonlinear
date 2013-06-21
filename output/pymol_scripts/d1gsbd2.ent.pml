load ../modified_pdb_files/d1gsbd2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.596078,0.803922,0.670588]
select seg1, chain D and resi 1-23
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 23 and name CA")
hide label
color c1, seg1
set_color c2 = [0.831373,0.623529,0.329412]
select seg2, chain D and resi 23-38
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 23 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.337255,0.0901961,0.247059]
select seg3, chain D and resi 38-55
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 38 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 55 and name CA")
hide label
color c3, seg3
set_color c4 = [0.639216,0.027451,0.72549]
select seg4, chain D and resi 55-66
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 55 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain D and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.627451,0.537255,0.729412]
select seg5, chain D and resi 66-71
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 66 and name CA","chain D and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.4,0.658824,0.741176]
select seg6, chain D and resi 71-84
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 71 and name CA","chain D and resi 84 and name CA")
hide label
color c6, seg6
