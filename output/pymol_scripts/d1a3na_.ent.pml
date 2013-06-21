load ../modified_pdb_files/d1a3na_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.164706,0.262745,0.941176]
select seg1, chain A and resi 1-3
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.121569,0.960784,0.584314]
select seg2, chain A and resi 3-19
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.584314,0.317647,0.87451]
select seg3, chain A and resi 19-37
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.384314,0.513725,0.439216]
select seg4, chain A and resi 37-49
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.568627,0.0352941,0.0666667]
select seg5, chain A and resi 49-74
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 49 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0745098,0.254902,0.462745]
select seg6, chain A and resi 74-94
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 74 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 94 and name CA")
hide label
color c6, seg6
set_color c7 = [0.494118,0.819608,0.266667]
select seg7, chain A and resi 94-114
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 114 and name CA")
hide label
color c7, seg7
set_color c8 = [0.909804,0.462745,0.980392]
select seg8, chain A and resi 114-118
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 114 and name CA","chain A and resi 118 and name CA")
hide label
color c8, seg8
set_color c9 = [0.882353,0.286275,0.658824]
select seg9, chain A and resi 118-139
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 139 and name CA")
hide label
color c9, seg9
set_color c10 = [0.105882,0.2,0.0470588]
select seg10, chain A and resi 139-141
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 139 and name CA","chain A and resi 141 and name CA")
hide label
color c10, seg10
