load ../modified_pdb_files/d2dmba1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.435294,0.596078,0.705882]
select seg1, chain A and resi 8-28
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 8 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 28 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0509804,0.713725,0.211765]
select seg2, chain A and resi 28-39
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 28 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.372549,0.796078,0.862745]
select seg3, chain A and resi 39-43
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.45098,0.243137,0.74902]
select seg4, chain A and resi 43-53
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 43 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 53 and name CA")
hide label
color c4, seg4
set_color c5 = [0.905882,0.741176,0.552941]
select seg5, chain A and resi 53-54
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 53 and name CA","chain A and resi 54 and name CA")
hide label
color c5, seg5
set_color c6 = [0.309804,0.254902,0.388235]
select seg6, chain A and resi 54-65
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 54 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 65 and name CA")
hide label
color c6, seg6
set_color c7 = [0.8,0.345098,0.92549]
select seg7, chain A and resi 65-78
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 78 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0705882,0.827451,0.945098]
select seg8, chain A and resi 78-88
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 88 and name CA")
hide label
color c8, seg8
set_color c9 = [0.282353,0.568627,0.0156863]
select seg9, chain A and resi 88-105
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 88 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 105 and name CA")
hide label
color c9, seg9
set_color c10 = [0.054902,0.713725,0.227451]
select seg10, chain A and resi 105-118
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 105 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 118 and name CA")
hide label
color c10, seg10
