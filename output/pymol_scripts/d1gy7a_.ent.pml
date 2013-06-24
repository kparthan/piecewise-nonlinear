load ../modified_pdb_files/d1gy7a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.870588,0.894118,0.952941]
select seg1, chain A and resi 4-23
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 23 and name CA")
hide label
color c1, seg1
set_color c2 = [0.705882,0.2,0.572549]
select seg2, chain A and resi 23-40
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 23 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.709804,0.329412,0.278431]
select seg3, chain A and resi 40-46
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.984314,0.0117647,0.0666667]
select seg4, chain A and resi 46-59
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 59 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0901961,0.490196,0.14902]
select seg5, chain A and resi 59-60
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 60 and name CA")
hide label
color c5, seg5
set_color c6 = [0.411765,0.0784314,0.0509804]
select seg6, chain A and resi 60-75
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 60 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 75 and name CA")
hide label
color c6, seg6
set_color c7 = [0.6,0.380392,0.701961]
select seg7, chain A and resi 75-76
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 76 and name CA")
hide label
color c7, seg7
set_color c8 = [0.65098,0.819608,0.94902]
select seg8, chain A and resi 76-93
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 93 and name CA")
hide label
color c8, seg8
set_color c9 = [0.466667,0.427451,0.0196078]
select seg9, chain A and resi 93-94
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 94 and name CA")
hide label
color c9, seg9
set_color c10 = [0.207843,0.537255,0.415686]
select seg10, chain A and resi 94-109
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 94 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 109 and name CA")
hide label
color c10, seg10
set_color c11 = [0.929412,0.407843,0.313725]
select seg11, chain A and resi 109-110
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 109 and name CA","chain A and resi 110 and name CA")
hide label
color c11, seg11
set_color c12 = [0.886275,0.117647,0.513725]
select seg12, chain A and resi 110-124
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 110 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 124 and name CA")
hide label
color c12, seg12
