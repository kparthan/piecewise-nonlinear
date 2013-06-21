load ../modified_pdb_files/d1ed1a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.490196,0.486275,0.690196]
select seg1, chain A and resi 6-9
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 6 and name CA","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.192157,0.372549,0.592157]
select seg2, chain A and resi 9-24
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.266667,0.458824,0.615686]
select seg3, chain A and resi 24-30
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 30 and name CA")
hide label
color c3, seg3
set_color c4 = [0.611765,0.870588,0.466667]
select seg4, chain A and resi 30-53
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 30 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 53 and name CA")
hide label
color c4, seg4
set_color c5 = [0.952941,0.0509804,0.780392]
select seg5, chain A and resi 53-71
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 53 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.466667,0.631373,0.596078]
select seg6, chain A and resi 71-72
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 72 and name CA")
hide label
color c6, seg6
set_color c7 = [0.894118,0.890196,0.568627]
select seg7, chain A and resi 72-91
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 72 and name CA","chain A and resi 91 and name CA")
hide label
color c7, seg7
set_color c8 = [0.678431,0.498039,0.345098]
select seg8, chain A and resi 91-114
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 91 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","resi R8 and name A2")
hide label
print cmd.distance("resi R8 and name A2","chain A and resi 114 and name CA")
hide label
color c8, seg8
set_color c9 = [0.207843,0.47451,0.513725]
select seg9, chain A and resi 114-119
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 114 and name CA","chain A and resi 119 and name CA")
hide label
color c9, seg9
