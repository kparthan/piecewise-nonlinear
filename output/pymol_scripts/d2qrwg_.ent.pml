load ../modified_pdb_files/d2qrwg_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.517647,0.776471,0.772549]
select seg1, chain G and resi 2-30
select curve1, chain y and resi C1
print cmd.distance("chain G and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain G and resi 30 and name CA")
hide label
color c1, seg1
set_color c2 = [0.733333,0.901961,0.321569]
select seg2, chain G and resi 30-40
select curve2, chain y and resi C2
print cmd.distance("chain G and resi 30 and name CA","chain G and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.298039,0.152941,0.282353]
select seg3, chain G and resi 40-57
select curve3, chain y and resi C3
print cmd.distance("chain G and resi 40 and name CA","chain G and resi 57 and name CA")
hide label
color c3, seg3
set_color c4 = [0.784314,0.298039,0.0745098]
select seg4, chain G and resi 57-81
select curve4, chain y and resi C4
print cmd.distance("chain G and resi 57 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain G and resi 81 and name CA")
hide label
color c4, seg4
set_color c5 = [0.027451,0.415686,0.478431]
select seg5, chain G and resi 81-100
select curve5, chain y and resi C5
print cmd.distance("chain G and resi 81 and name CA","chain G and resi 100 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0980392,0.447059,0.403922]
select seg6, chain G and resi 100-126
select curve6, chain y and resi C6
print cmd.distance("chain G and resi 100 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain G and resi 126 and name CA")
hide label
color c6, seg6
set_color c7 = [0.368627,0.862745,0.909804]
select seg7, chain G and resi 126-128
select curve7, chain y and resi C7
print cmd.distance("chain G and resi 126 and name CA","chain G and resi 128 and name CA")
hide label
color c7, seg7
