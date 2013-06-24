load ../modified_pdb_files/d2ejqa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.658824,0.607843,0.368627]
select seg1, chain A and resi 2-18
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.878431,0.0196078,0.00784314]
select seg2, chain A and resi 18-24
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.878431,0.184314,0.160784]
select seg3, chain A and resi 24-39
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 24 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.45098,0.27451,0.396078]
select seg4, chain A and resi 39-57
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 39 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 57 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0156863,0.6,0.12549]
select seg5, chain A and resi 57-74
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 57 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.380392,0.0313725,0.411765]
select seg6, chain A and resi 74-86
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 74 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 86 and name CA")
hide label
color c6, seg6
set_color c7 = [0.309804,0.572549,0.635294]
select seg7, chain A and resi 86-108
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 108 and name CA")
hide label
color c7, seg7
