load ../modified_pdb_files/d3d85d1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.184314,0.0705882,0.419608]
select seg1, chain D and resi 1-6
select curve1, chain Y and resi C1
print cmd.distance("chain D and resi 1 and name CA","chain D and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.690196,0.356863,0.811765]
select seg2, chain D and resi 6-16
select curve2, chain Y and resi C2
print cmd.distance("chain D and resi 6 and name CA","chain D and resi 16 and name CA")
hide label
color c2, seg2
set_color c3 = [0.431373,0.67451,0.262745]
select seg3, chain D and resi 16-32
select curve3, chain Y and resi C3
print cmd.distance("chain D and resi 16 and name CA","chain D and resi 32 and name CA")
hide label
color c3, seg3
set_color c4 = [0.4,0.819608,0.32549]
select seg4, chain D and resi 32-43
select curve4, chain Y and resi C4
print cmd.distance("chain D and resi 32 and name CA","chain D and resi 43 and name CA")
hide label
color c4, seg4
set_color c5 = [0.541176,0.682353,0.607843]
select seg5, chain D and resi 43-59
select curve5, chain Y and resi C5
print cmd.distance("chain D and resi 43 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain D and resi 59 and name CA")
hide label
color c5, seg5
set_color c6 = [0.4,0.823529,0.0980392]
select seg6, chain D and resi 59-74
select curve6, chain Y and resi C6
print cmd.distance("chain D and resi 59 and name CA","chain D and resi 74 and name CA")
hide label
color c6, seg6
set_color c7 = [0.00784314,0.168627,0.909804]
select seg7, chain D and resi 74-75
select curve7, chain Y and resi C7
print cmd.distance("chain D and resi 74 and name CA","chain D and resi 75 and name CA")
hide label
color c7, seg7
set_color c8 = [0.87451,0.301961,0.270588]
select seg8, chain D and resi 75-87
select curve8, chain Y and resi C8
print cmd.distance("chain D and resi 75 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain D and resi 87 and name CA")
hide label
color c8, seg8
