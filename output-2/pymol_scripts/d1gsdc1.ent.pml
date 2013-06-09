load ../modified_pdb_files/d1gsdc1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.72549,0.368627,0.278431]
select seg1, chain C and resi 81-85
select curve1, chain Y and resi C1
print cmd.distance("chain C and resi 81 and name CA","chain C and resi 85 and name CA")
hide label
color c1, seg1
set_color c2 = [0.239216,0.658824,0.905882]
select seg2, chain C and resi 85-110
select curve2, chain Y and resi C2
print cmd.distance("chain C and resi 85 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 110 and name CA")
hide label
color c2, seg2
set_color c3 = [0.584314,0.721569,0.419608]
select seg3, chain C and resi 110-114
select curve3, chain Y and resi C3
print cmd.distance("chain C and resi 110 and name CA","chain C and resi 114 and name CA")
hide label
color c3, seg3
set_color c4 = [0.901961,0.231373,0.752941]
select seg4, chain C and resi 114-143
select curve4, chain Y and resi C4
print cmd.distance("chain C and resi 114 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 143 and name CA")
hide label
color c4, seg4
set_color c5 = [0.635294,0.180392,0.803922]
select seg5, chain C and resi 143-154
select curve5, chain Y and resi C5
print cmd.distance("chain C and resi 143 and name CA","chain C and resi 154 and name CA")
hide label
color c5, seg5
set_color c6 = [0.2,0.431373,0.894118]
select seg6, chain C and resi 154-180
select curve6, chain Y and resi C6
print cmd.distance("chain C and resi 154 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 180 and name CA")
hide label
color c6, seg6
set_color c7 = [0.713725,0.705882,0.803922]
select seg7, chain C and resi 180-209
select curve7, chain Y and resi C7
print cmd.distance("chain C and resi 180 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 209 and name CA")
hide label
color c7, seg7
