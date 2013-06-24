load ../modified_pdb_files/d2fi9a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.803922,0.905882,0.564706]
select seg1, chain A and resi 11-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.337255,0.027451,0.866667]
select seg2, chain A and resi 13-23
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.25098,0.690196,0.0470588]
select seg3, chain A and resi 23-30
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 30 and name CA")
hide label
color c3, seg3
set_color c4 = [0.964706,0.196078,0.309804]
select seg4, chain A and resi 30-41
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 30 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 41 and name CA")
hide label
color c4, seg4
set_color c5 = [0.4,0.905882,0.72549]
select seg5, chain A and resi 41-51
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 41 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 51 and name CA")
hide label
color c5, seg5
set_color c6 = [0.639216,0.360784,0.345098]
select seg6, chain A and resi 51-78
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 51 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 78 and name CA")
hide label
color c6, seg6
set_color c7 = [0.564706,0.12549,0.858824]
select seg7, chain A and resi 78-94
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 78 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 94 and name CA")
hide label
color c7, seg7
set_color c8 = [0.160784,0.992157,0.819608]
select seg8, chain A and resi 94-102
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 102 and name CA")
hide label
color c8, seg8
set_color c9 = [0.321569,0.705882,0.282353]
select seg9, chain A and resi 102-117
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 102 and name CA","chain A and resi 117 and name CA")
hide label
color c9, seg9
set_color c10 = [0.733333,0.862745,0.117647]
select seg10, chain A and resi 117-128
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 117 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 128 and name CA")
hide label
color c10, seg10
