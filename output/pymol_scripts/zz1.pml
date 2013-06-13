load ../modified_pdb_files/zz1.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.635294,0.0509804,0.12549]
select seg1, chain A and resi 1-3
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.921569,0.886275,0.423529]
select seg2, chain A and resi 3-19
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.619608,0.756863,0.956863]
select seg3, chain A and resi 19-37
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.87451,0.0117647,0.952941]
select seg4, chain A and resi 37-49
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.14902,0.72549,0.329412]
select seg5, chain A and resi 49-74
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 49 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.384314,0.364706,0.67451]
select seg6, chain A and resi 74-94
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 74 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 94 and name CA")
hide label
color c6, seg6
set_color c7 = [0.129412,0.533333,0.27451]
select seg7, chain A and resi 94-114
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 114 and name CA")
hide label
color c7, seg7
set_color c8 = [0.741176,0.576471,0.0235294]
select seg8, chain A and resi 114-118
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 114 and name CA","chain A and resi 118 and name CA")
hide label
color c8, seg8
set_color c9 = [0.768627,0.0745098,0.588235]
select seg9, chain A and resi 118-139
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 139 and name CA")
hide label
color c9, seg9
set_color c10 = [0.278431,0.682353,0.415686]
select seg10, chain A and resi 139-141
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 139 and name CA","chain A and resi 141 and name CA")
hide label
color c10, seg10
rebuild
