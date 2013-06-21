load ../modified_pdb_files/d1mfrr_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.803922,0.533333,0.403922]
select seg1, chain R and resi 1-11
select curve1, chain y and resi C1
print cmd.distance("chain R and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain R and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.443137,0.152941,0.156863]
select seg2, chain R and resi 11-40
select curve2, chain y and resi C2
print cmd.distance("chain R and resi 11 and name CA","chain R and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.580392,0.372549,0.701961]
select seg3, chain R and resi 40-45
select curve3, chain y and resi C3
print cmd.distance("chain R and resi 40 and name CA","chain R and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.105882,0.764706,0.819608]
select seg4, chain R and resi 45-73
select curve4, chain y and resi C4
print cmd.distance("chain R and resi 45 and name CA","chain R and resi 73 and name CA")
hide label
color c4, seg4
set_color c5 = [0.152941,0.258824,0.0352941]
select seg5, chain R and resi 73-91
select curve5, chain y and resi C5
print cmd.distance("chain R and resi 73 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain R and resi 91 and name CA")
hide label
color c5, seg5
set_color c6 = [0.756863,0.368627,0.301961]
select seg6, chain R and resi 91-120
select curve6, chain y and resi C6
print cmd.distance("chain R and resi 91 and name CA","chain R and resi 120 and name CA")
hide label
color c6, seg6
set_color c7 = [0.290196,0.580392,0.309804]
select seg7, chain R and resi 120-122
select curve7, chain y and resi C7
print cmd.distance("chain R and resi 120 and name CA","chain R and resi 122 and name CA")
hide label
color c7, seg7
set_color c8 = [0.917647,0.152941,0.537255]
select seg8, chain R and resi 122-149
select curve8, chain y and resi C8
print cmd.distance("chain R and resi 122 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain R and resi 149 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0588235,0.266667,0.243137]
select seg9, chain R and resi 149-171
select curve9, chain y and resi C9
print cmd.distance("chain R and resi 149 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain R and resi 171 and name CA")
hide label
color c9, seg9
