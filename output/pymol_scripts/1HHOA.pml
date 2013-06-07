load ../modified_pdb_files/1HHOA.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.282353,0.0352941,0.658824]
select seg1, chain A and resi 1-3
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.556863,0.470588,0.576471]
select seg2, chain A and resi 3-19
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.392157,0.372549,0.858824]
select seg3, chain A and resi 19-37
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.894118,0.105882,0.737255]
select seg4, chain A and resi 37-49
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0117647,0.827451,0.301961]
select seg5, chain A and resi 49-74
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 49 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.411765,0.247059,0.317647]
select seg6, chain A and resi 74-94
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 74 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 94 and name CA")
hide label
color c6, seg6
set_color c7 = [0.603922,0.796078,0.494118]
select seg7, chain A and resi 94-113
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.643137,0.356863,0.905882]
select seg8, chain A and resi 113-118
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 113 and name CA","chain A and resi 118 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0627451,0.113725,0.27451]
select seg9, chain A and resi 118-139
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 139 and name CA")
hide label
color c9, seg9
set_color c10 = [0.00392157,0.32549,0.52549]
select seg10, chain A and resi 139-141
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 139 and name CA","chain A and resi 141 and name CA")
hide label
color c10, seg10
