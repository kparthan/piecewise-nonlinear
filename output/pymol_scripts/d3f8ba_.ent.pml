load ../modified_pdb_files/d3f8ba_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.00784314,0.533333,0.988235]
select seg1, chain A and resi 5-24
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.286275,0.313725,0.8]
select seg2, chain A and resi 24-27
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.47451,0.419608,0.458824]
select seg3, chain A and resi 27-40
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0156863,0.545098,0.960784]
select seg4, chain A and resi 40-60
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 40 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 60 and name CA")
hide label
color c4, seg4
set_color c5 = [0.129412,0.247059,0.482353]
select seg5, chain A and resi 60-69
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 69 and name CA")
hide label
color c5, seg5
set_color c6 = [0.952941,0.117647,0.403922]
select seg6, chain A and resi 69-74
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 69 and name CA","chain A and resi 74 and name CA")
hide label
color c6, seg6
set_color c7 = [0.490196,0.443137,0.745098]
select seg7, chain A and resi 74-82
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 74 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 82 and name CA")
hide label
color c7, seg7
set_color c8 = [0.470588,0.294118,0.862745]
select seg8, chain A and resi 82-108
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 82 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 108 and name CA")
hide label
color c8, seg8
set_color c9 = [0.603922,0.0588235,0.152941]
select seg9, chain A and resi 108-109
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 109 and name CA")
hide label
color c9, seg9
