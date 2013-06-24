load ../modified_pdb_files/d2cqva1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.227451,0.627451,0.607843]
select seg1, chain A and resi 8-22
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 8 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.388235,0.145098,0.643137]
select seg2, chain A and resi 22-34
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 22 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.415686,0.827451,0.447059]
select seg3, chain A and resi 34-43
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0431373,0.901961,0.521569]
select seg4, chain A and resi 43-44
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 44 and name CA")
hide label
color c4, seg4
set_color c5 = [0.262745,0.254902,0.298039]
select seg5, chain A and resi 44-52
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 44 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 52 and name CA")
hide label
color c5, seg5
set_color c6 = [0.168627,0.133333,0.160784]
select seg6, chain A and resi 52-60
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 60 and name CA")
hide label
color c6, seg6
set_color c7 = [0.121569,0.196078,0.321569]
select seg7, chain A and resi 60-69
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 69 and name CA")
hide label
color c7, seg7
set_color c8 = [0.12549,0.470588,0.85098]
select seg8, chain A and resi 69-73
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 69 and name CA","chain A and resi 73 and name CA")
hide label
color c8, seg8
set_color c9 = [0.368627,0.866667,0.290196]
select seg9, chain A and resi 73-86
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 73 and name CA","chain A and resi 86 and name CA")
hide label
color c9, seg9
set_color c10 = [0.266667,0.960784,0.176471]
select seg10, chain A and resi 86-99
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 86 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 99 and name CA")
hide label
color c10, seg10
set_color c11 = [0.898039,0.192157,0.803922]
select seg11, chain A and resi 99-108
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 99 and name CA","chain A and resi 108 and name CA")
hide label
color c11, seg11
