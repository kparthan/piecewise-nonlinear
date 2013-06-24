load ../modified_pdb_files/d3kwoa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.647059,0.027451,0.733333]
select seg1, chain A and resi -1-2
select curve1, chain y and resi C1
print cmd.distance("chain A and resi -1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.192157,0.627451,0.376471]
select seg2, chain A and resi 2-29
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.752941,0.243137,0.054902]
select seg3, chain A and resi 29-32
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 32 and name CA")
hide label
color c3, seg3
set_color c4 = [0.623529,0.792157,0.733333]
select seg4, chain A and resi 32-61
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 32 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.803922,0.286275,0]
select seg5, chain A and resi 61-77
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 61 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 77 and name CA")
hide label
color c5, seg5
set_color c6 = [0.984314,0.745098,0.941176]
select seg6, chain A and resi 77-78
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 78 and name CA")
hide label
color c6, seg6
set_color c7 = [0.858824,0.937255,0.435294]
select seg7, chain A and resi 78-88
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 78 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 88 and name CA")
hide label
color c7, seg7
set_color c8 = [0.972549,0.760784,0.498039]
select seg8, chain A and resi 88-117
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 88 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 117 and name CA")
hide label
color c8, seg8
set_color c9 = [0.635294,0.866667,0.815686]
select seg9, chain A and resi 117-118
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 117 and name CA","chain A and resi 118 and name CA")
hide label
color c9, seg9
set_color c10 = [0.419608,0.027451,0.435294]
select seg10, chain A and resi 118-145
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 118 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 145 and name CA")
hide label
color c10, seg10
set_color c11 = [0.576471,0.678431,0.466667]
select seg11, chain A and resi 145-147
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 145 and name CA","chain A and resi 147 and name CA")
hide label
color c11, seg11
