load ../modified_pdb_files/d1aoid_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.870588,0.756863,0.537255]
select seg1, chain D and resi 24-47
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 24 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 47 and name CA")
hide label
color c1, seg1
set_color c2 = [0.454902,0.533333,0.643137]
select seg2, chain D and resi 47-52
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 47 and name CA","chain D and resi 52 and name CA")
hide label
color c2, seg2
set_color c3 = [0.494118,0.894118,0.0823529]
select seg3, chain D and resi 52-81
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 52 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 81 and name CA")
hide label
color c3, seg3
set_color c4 = [0.27451,0.00392157,0.647059]
select seg4, chain D and resi 81-88
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 81 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain D and resi 88 and name CA")
hide label
color c4, seg4
set_color c5 = [0.137255,0.780392,0.933333]
select seg5, chain D and resi 88-100
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 88 and name CA","chain D and resi 100 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0117647,0.537255,0.760784]
select seg6, chain D and resi 100-122
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 100 and name CA","chain D and resi 122 and name CA")
hide label
color c6, seg6
