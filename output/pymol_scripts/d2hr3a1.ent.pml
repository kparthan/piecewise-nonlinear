load ../modified_pdb_files/d2hr3a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.866667,0.984314,0.905882]
select seg1, chain A and resi 2-3
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.372549,0.988235,0.196078]
select seg2, chain A and resi 3-29
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.6,0.156863,0.713725]
select seg3, chain A and resi 29-31
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 31 and name CA")
hide label
color c3, seg3
set_color c4 = [0.435294,0.945098,0.164706]
select seg4, chain A and resi 31-48
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.188235,0.0470588,0.196078]
select seg5, chain A and resi 48-77
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 48 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 77 and name CA")
hide label
color c5, seg5
set_color c6 = [0.858824,0.329412,0.223529]
select seg6, chain A and resi 77-91
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 91 and name CA")
hide label
color c6, seg6
set_color c7 = [0.835294,0.0705882,0.788235]
select seg7, chain A and resi 91-97
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 97 and name CA")
hide label
color c7, seg7
set_color c8 = [0.752941,0.870588,0.196078]
select seg8, chain A and resi 97-124
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 97 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 124 and name CA")
hide label
color c8, seg8
set_color c9 = [0.407843,0.145098,0.145098]
select seg9, chain A and resi 124-145
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 124 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 145 and name CA")
hide label
color c9, seg9
set_color c10 = [0.858824,0.313725,0.737255]
select seg10, chain A and resi 145-146
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 145 and name CA","chain A and resi 146 and name CA")
hide label
color c10, seg10
