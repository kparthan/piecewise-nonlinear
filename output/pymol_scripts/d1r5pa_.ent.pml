load ../modified_pdb_files/d1r5pa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.411765,0.0431373,0.478431]
select seg1, chain A and resi 7-18
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 7 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.494118,0.0196078,0.741176]
select seg2, chain A and resi 18-37
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0392157,0.541176,0.988235]
select seg3, chain A and resi 37-48
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.682353,0.137255,0.572549]
select seg4, chain A and resi 48-62
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 48 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0862745,0.47451,0.509804]
select seg5, chain A and resi 62-85
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 62 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 85 and name CA")
hide label
color c5, seg5
set_color c6 = [0.133333,0.0156863,0.0117647]
select seg6, chain A and resi 85-86
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 86 and name CA")
hide label
color c6, seg6
set_color c7 = [0.470588,0,0.0627451]
select seg7, chain A and resi 86-96
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 86 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 96 and name CA")
hide label
color c7, seg7
