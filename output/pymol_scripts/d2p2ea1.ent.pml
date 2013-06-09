load ../modified_pdb_files/d2p2ea1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0627451,0.419608,0.278431]
select seg1, chain A and resi 3-23
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 23 and name CA")
hide label
color c1, seg1
set_color c2 = [0.847059,0.0705882,0.964706]
select seg2, chain A and resi 23-33
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 23 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.701961,0.407843,0.623529]
select seg3, chain A and resi 33-35
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.631373,0.247059,0.533333]
select seg4, chain A and resi 35-47
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 35 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.145098,0.466667,0.298039]
select seg5, chain A and resi 47-57
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 47 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 57 and name CA")
hide label
color c5, seg5
set_color c6 = [0.517647,0.333333,0.388235]
select seg6, chain A and resi 57-71
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 57 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 71 and name CA")
hide label
color c6, seg6
set_color c7 = [0.701961,0.607843,0.6]
select seg7, chain A and resi 71-83
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 71 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 83 and name CA")
hide label
color c7, seg7
set_color c8 = [0.470588,0.239216,0.301961]
select seg8, chain A and resi 83-97
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 83 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 97 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0901961,0.0509804,0.0352941]
select seg9, chain A and resi 97-106
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 97 and name CA","chain A and resi 106 and name CA")
hide label
color c9, seg9
set_color c10 = [0.572549,0.27451,0.682353]
select seg10, chain A and resi 106-120
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 106 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 120 and name CA")
hide label
color c10, seg10
