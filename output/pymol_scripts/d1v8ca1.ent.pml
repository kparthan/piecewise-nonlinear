load ../modified_pdb_files/d1v8ca1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.545098,0.00784314,0.580392]
select seg1, chain A and resi 1-13
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.964706,0.831373,0.741176]
select seg2, chain A and resi 13-24
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.321569,0.941176,0.776471]
select seg3, chain A and resi 24-45
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 24 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.498039,0.580392,0.356863]
select seg4, chain A and resi 45-59
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 59 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0941176,0.639216,0.211765]
select seg5, chain A and resi 59-74
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 59 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0352941,0.478431,0.839216]
select seg6, chain A and resi 74-85
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 74 and name CA","chain A and resi 85 and name CA")
hide label
color c6, seg6
set_color c7 = [0.133333,0.596078,0.552941]
select seg7, chain A and resi 85-87
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 87 and name CA")
hide label
color c7, seg7
