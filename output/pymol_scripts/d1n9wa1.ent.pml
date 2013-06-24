load ../modified_pdb_files/d1n9wa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.996078,0.329412,0.12549]
select seg1, chain A and resi 1-6
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.941176,0.298039,0.243137]
select seg2, chain A and resi 6-19
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 6 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.439216,0.780392,0.0823529]
select seg3, chain A and resi 19-29
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 19 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 29 and name CA")
hide label
color c3, seg3
set_color c4 = [0.105882,0.568627,0.227451]
select seg4, chain A and resi 29-39
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 39 and name CA")
hide label
color c4, seg4
set_color c5 = [0.207843,0.47451,0.956863]
select seg5, chain A and resi 39-49
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 39 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 49 and name CA")
hide label
color c5, seg5
set_color c6 = [0.266667,0.694118,0.717647]
select seg6, chain A and resi 49-56
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 49 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 56 and name CA")
hide label
color c6, seg6
set_color c7 = [0.517647,0.662745,0.443137]
select seg7, chain A and resi 56-69
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 56 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 69 and name CA")
hide label
color c7, seg7
set_color c8 = [0.372549,0.188235,0.0745098]
select seg8, chain A and resi 69-73
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 69 and name CA","chain A and resi 73 and name CA")
hide label
color c8, seg8
set_color c9 = [0.745098,0.596078,0.352941]
select seg9, chain A and resi 73-81
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 73 and name CA","chain A and resi 81 and name CA")
hide label
color c9, seg9
set_color c10 = [0.321569,0.733333,0.309804]
select seg10, chain A and resi 81-93
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 81 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 93 and name CA")
hide label
color c10, seg10
