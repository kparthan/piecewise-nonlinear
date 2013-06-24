load ../modified_pdb_files/d1wzla1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.054902,0.898039,0.137255]
select seg1, chain A and resi 1-21
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.894118,0.533333,0.776471]
select seg2, chain A and resi 21-30
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 21 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.67451,0.85098,0.0784314]
select seg3, chain A and resi 30-43
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 30 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.164706,0.12549,0.87451]
select seg4, chain A and resi 43-49
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.470588,0.666667,0.45098]
select seg5, chain A and resi 49-64
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 49 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 64 and name CA")
hide label
color c5, seg5
set_color c6 = [0.376471,0.478431,0.2]
select seg6, chain A and resi 64-65
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 64 and name CA","chain A and resi 65 and name CA")
hide label
color c6, seg6
set_color c7 = [0.482353,0.878431,0.329412]
select seg7, chain A and resi 65-77
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 65 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 77 and name CA")
hide label
color c7, seg7
set_color c8 = [0.129412,0.745098,0.54902]
select seg8, chain A and resi 77-78
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 78 and name CA")
hide label
color c8, seg8
set_color c9 = [0.65098,0.407843,0.443137]
select seg9, chain A and resi 78-89
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 78 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 89 and name CA")
hide label
color c9, seg9
set_color c10 = [0.745098,0.0588235,0.45098]
select seg10, chain A and resi 89-108
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 108 and name CA")
hide label
color c10, seg10
set_color c11 = [0.121569,0.117647,0.352941]
select seg11, chain A and resi 108-120
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 108 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 120 and name CA")
hide label
color c11, seg11
