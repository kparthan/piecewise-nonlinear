load ../modified_pdb_files/d1pk1c_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.133333,0.258824,0.596078]
select seg1, chain C and resi 13-18
select curve1, chain Y and resi C1
print cmd.distance("chain C and resi 13 and name CA","chain C and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.494118,0.988235,0.180392]
select seg2, chain C and resi 18-43
select curve2, chain Y and resi C2
print cmd.distance("chain C and resi 18 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 43 and name CA")
hide label
color c2, seg2
set_color c3 = [0.627451,0.780392,0.392157]
select seg3, chain C and resi 43-45
select curve3, chain Y and resi C3
print cmd.distance("chain C and resi 43 and name CA","chain C and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.133333,0.94902,0.694118]
select seg4, chain C and resi 45-61
select curve4, chain Y and resi C4
print cmd.distance("chain C and resi 45 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.458824,0.203922,0.384314]
select seg5, chain C and resi 61-64
select curve5, chain Y and resi C5
print cmd.distance("chain C and resi 61 and name CA","chain C and resi 64 and name CA")
hide label
color c5, seg5
set_color c6 = [0.270588,0.796078,0.552941]
select seg6, chain C and resi 64-78
select curve6, chain Y and resi C6
print cmd.distance("chain C and resi 64 and name CA","chain C and resi 78 and name CA")
hide label
color c6, seg6
