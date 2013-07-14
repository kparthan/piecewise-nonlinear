load ../modified_pdb_files/1HHOA.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.12549,0.32549,0.00392157]
select seg1, chain A and resi 1-3
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.847059,0.513725,0.764706]
select seg2, chain A and resi 3-19
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.376471,0.670588,0.968627]
select seg3, chain A and resi 19-37
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0431373,0.501961,0.415686]
select seg4, chain A and resi 37-49
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.968627,0.937255,0.768627]
select seg5, chain A and resi 49-74
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 49 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.160784,0.905882,0.596078]
select seg6, chain A and resi 74-94
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 74 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 94 and name CA")
hide label
color c6, seg6
set_color c7 = [0.278431,0.960784,0.219608]
select seg7, chain A and resi 94-113
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.482353,0.341176,0.945098]
select seg8, chain A and resi 113-118
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 113 and name CA","chain A and resi 118 and name CA")
hide label
color c8, seg8
set_color c9 = [0.254902,0.0941176,0.0235294]
select seg9, chain A and resi 118-139
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 139 and name CA")
hide label
color c9, seg9
set_color c10 = [0.67451,0.878431,0.564706]
select seg10, chain A and resi 139-141
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 139 and name CA","chain A and resi 141 and name CA")
hide label
color c10, seg10
