load ../modified_pdb_files/d3bwgc1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.364706,0.839216,0.552941]
select seg1, chain C and resi 5-19
select curve1, chain Y and resi C1
print cmd.distance("chain C and resi 5 and name CA","chain C and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.054902,0.984314,0.294118]
select seg2, chain C and resi 19-37
select curve2, chain Y and resi C2
print cmd.distance("chain C and resi 19 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0901961,0.541176,0.164706]
select seg3, chain C and resi 37-39
select curve3, chain Y and resi C3
print cmd.distance("chain C and resi 37 and name CA","chain C and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.760784,0.635294,0.623529]
select seg4, chain C and resi 39-53
select curve4, chain Y and resi C4
print cmd.distance("chain C and resi 39 and name CA","chain C and resi 53 and name CA")
hide label
color c4, seg4
set_color c5 = [0.513725,0,0.466667]
select seg5, chain C and resi 53-62
select curve5, chain Y and resi C5
print cmd.distance("chain C and resi 53 and name CA","chain C and resi 62 and name CA")
hide label
color c5, seg5
set_color c6 = [0.298039,0.0117647,0.301961]
select seg6, chain C and resi 62-63
select curve6, chain Y and resi C6
print cmd.distance("chain C and resi 62 and name CA","chain C and resi 63 and name CA")
hide label
color c6, seg6
set_color c7 = [0.333333,0.0588235,0.807843]
select seg7, chain C and resi 63-79
select curve7, chain Y and resi C7
print cmd.distance("chain C and resi 63 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 79 and name CA")
hide label
color c7, seg7
