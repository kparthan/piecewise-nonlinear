load ../modified_pdb_files/d2gsih1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.6,0.227451,0.360784]
select seg1, chain H and resi 2-15
select curve1, chain y and resi C1
print cmd.distance("chain H and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain H and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.411765,0.905882,0.0509804]
select seg2, chain H and resi 15-26
select curve2, chain y and resi C2
print cmd.distance("chain H and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain H and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.388235,0.137255,0.760784]
select seg3, chain H and resi 26-41
select curve3, chain y and resi C3
print cmd.distance("chain H and resi 26 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain H and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.905882,0.321569,0.596078]
select seg4, chain H and resi 41-42
select curve4, chain y and resi C4
print cmd.distance("chain H and resi 41 and name CA","chain H and resi 42 and name CA")
hide label
color c4, seg4
set_color c5 = [0.776471,0.67451,0.341176]
select seg5, chain H and resi 42-53
select curve5, chain y and resi C5
print cmd.distance("chain H and resi 42 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain H and resi 53 and name CA")
hide label
color c5, seg5
set_color c6 = [0.737255,0.643137,0.188235]
select seg6, chain H and resi 53-74
select curve6, chain y and resi C6
print cmd.distance("chain H and resi 53 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain H and resi 74 and name CA")
hide label
color c6, seg6
set_color c7 = [0.368627,0.517647,0.439216]
select seg7, chain H and resi 74-83
select curve7, chain y and resi C7
print cmd.distance("chain H and resi 74 and name CA","chain H and resi 83 and name CA")
hide label
color c7, seg7
set_color c8 = [0.937255,0.360784,0.211765]
select seg8, chain H and resi 83-100
select curve8, chain y and resi C8
print cmd.distance("chain H and resi 83 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain H and resi 100 and name CA")
hide label
color c8, seg8
set_color c9 = [0.709804,0.290196,0.784314]
select seg9, chain H and resi 100-100A
select curve9, chain y and resi C9
print cmd.distance("chain H and resi 100 and name CA","chain H and resi 100A and name CA")
hide label
color c9, seg9
set_color c10 = [0.803922,0.654902,0.823529]
select seg10, chain H and resi 100A-114
select curve10, chain y and resi C10
print cmd.distance("chain H and resi 100A and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain H and resi 114 and name CA")
hide label
color c10, seg10
