load ../modified_pdb_files/d1kzqa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.607843,0.137255,0.14902]
select seg1, chain A and resi 3-14
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.996078,0.407843,0.184314]
select seg2, chain A and resi 14-25
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.109804,0.811765,0.945098]
select seg3, chain A and resi 25-36
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.713725,0.807843,0.0784314]
select seg4, chain A and resi 36-48
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 36 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.992157,0.27451,0.0431373]
select seg5, chain A and resi 48-56
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 48 and name CA","chain A and resi 56 and name CA")
hide label
color c5, seg5
set_color c6 = [0.00784314,0.301961,0.964706]
select seg6, chain A and resi 56-63
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 56 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 63 and name CA")
hide label
color c6, seg6
set_color c7 = [0.054902,0.207843,0.643137]
select seg7, chain A and resi 63-86
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 63 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 86 and name CA")
hide label
color c7, seg7
set_color c8 = [0.129412,0.32549,0.25098]
select seg8, chain A and resi 86-90
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 90 and name CA")
hide label
color c8, seg8
set_color c9 = [0.937255,0.188235,0.796078]
select seg9, chain A and resi 90-101
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 90 and name CA","chain A and resi 101 and name CA")
hide label
color c9, seg9
set_color c10 = [0.858824,0.439216,0.333333]
select seg10, chain A and resi 101-119
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 101 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","resi R10 and name A2")
hide label
print cmd.distance("resi R10 and name A2","chain A and resi 119 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0588235,0.0509804,0.470588]
select seg11, chain A and resi 119-131
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 119 and name CA","chain A and resi 131 and name CA")
hide label
color c11, seg11
