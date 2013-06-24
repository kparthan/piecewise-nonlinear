load ../modified_pdb_files/d1sgoa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.631373,0.988235,0.290196]
select seg1, chain A and resi 1-17
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.278431,0.298039,0.709804]
select seg2, chain A and resi 17-32
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 17 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.415686,0.905882,0.976471]
select seg3, chain A and resi 32-57
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 32 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 57 and name CA")
hide label
color c3, seg3
set_color c4 = [0.623529,0,0.819608]
select seg4, chain A and resi 57-61
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.811765,0.576471,0.376471]
select seg5, chain A and resi 61-72
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 61 and name CA","chain A and resi 72 and name CA")
hide label
color c5, seg5
set_color c6 = [0.886275,0.596078,0.329412]
select seg6, chain A and resi 72-82
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 72 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 82 and name CA")
hide label
color c6, seg6
set_color c7 = [0.556863,0.388235,0.0980392]
select seg7, chain A and resi 82-93
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 82 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 93 and name CA")
hide label
color c7, seg7
set_color c8 = [0.862745,0.431373,0.309804]
select seg8, chain A and resi 93-106
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 93 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 106 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0627451,0.0313725,0.129412]
select seg9, chain A and resi 106-115
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 106 and name CA","chain A and resi 115 and name CA")
hide label
color c9, seg9
set_color c10 = [0.454902,0.427451,0.403922]
select seg10, chain A and resi 115-139
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 139 and name CA")
hide label
color c10, seg10
