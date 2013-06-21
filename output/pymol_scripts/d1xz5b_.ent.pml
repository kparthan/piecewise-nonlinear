load ../modified_pdb_files/d1xz5b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.282353,0.0313725,0.313725]
select seg1, chain B and resi 1-6
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","chain B and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.921569,0.0117647,0.00392157]
select seg2, chain B and resi 6-35
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 6 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.317647,0.513725,0.878431]
select seg3, chain B and resi 35-50
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.372549,0.0196078,0.121569]
select seg4, chain B and resi 50-79
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 50 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 79 and name CA")
hide label
color c4, seg4
set_color c5 = [0.509804,0.45098,0.0980392]
select seg5, chain B and resi 79-101
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 79 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 101 and name CA")
hide label
color c5, seg5
set_color c6 = [0.788235,0.266667,0.509804]
select seg6, chain B and resi 101-119
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 101 and name CA","chain B and resi 119 and name CA")
hide label
color c6, seg6
set_color c7 = [0.564706,0.45098,0.721569]
select seg7, chain B and resi 119-123
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 119 and name CA","chain B and resi 123 and name CA")
hide label
color c7, seg7
set_color c8 = [0.627451,0.898039,0.486275]
select seg8, chain B and resi 123-144
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 123 and name CA","chain B and resi 144 and name CA")
hide label
color c8, seg8
set_color c9 = [0.458824,0.239216,0.752941]
select seg9, chain B and resi 144-146
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 144 and name CA","chain B and resi 146 and name CA")
hide label
color c9, seg9
