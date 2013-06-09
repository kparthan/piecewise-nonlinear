load ../modified_pdb_files/d3fdra_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0823529,0.396078,0.823529]
select seg1, chain A and resi 5-20
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.898039,0.768627,0.847059]
select seg2, chain A and resi 20-30
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.85098,0.34902,0.109804]
select seg3, chain A and resi 30-42
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 30 and name CA","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.784314,0.301961,0.14902]
select seg4, chain A and resi 42-54
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 42 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0627451,0.443137,0.196078]
select seg5, chain A and resi 54-64
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 64 and name CA")
hide label
color c5, seg5
set_color c6 = [0.423529,0.490196,0.152941]
select seg6, chain A and resi 64-72
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 64 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 72 and name CA")
hide label
color c6, seg6
set_color c7 = [0.282353,0.803922,0.894118]
select seg7, chain A and resi 72-93
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 72 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 93 and name CA")
hide label
color c7, seg7
