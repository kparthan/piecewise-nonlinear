load ../modified_pdb_files/d1bxza1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.286275,0.913725,0.247059]
select seg1, chain A and resi 1-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.447059,0.568627,0.647059]
select seg2, chain A and resi 10-25
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0666667,0.988235,0.101961]
select seg3, chain A and resi 25-38
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 25 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.145098,0.498039,0.00392157]
select seg4, chain A and resi 38-62
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 38 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.717647,0.72549,0.443137]
select seg5, chain A and resi 62-71
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 62 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.976471,0.262745,0.937255]
select seg6, chain A and resi 71-85
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 71 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 85 and name CA")
hide label
color c6, seg6
set_color c7 = [0.74902,0.929412,0.529412]
select seg7, chain A and resi 85-98
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 85 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 98 and name CA")
hide label
color c7, seg7
set_color c8 = [0.494118,0.396078,0.439216]
select seg8, chain A and resi 98-122
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 98 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 122 and name CA")
hide label
color c8, seg8
set_color c9 = [0.588235,0.737255,0.988235]
select seg9, chain A and resi 122-139
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 122 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 139 and name CA")
hide label
color c9, seg9
set_color c10 = [0.717647,0.85098,0.0470588]
select seg10, chain A and resi 139-314
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 139 and name CA","chain A and resi 314 and name CA")
hide label
color c10, seg10
set_color c11 = [0.219608,0.141176,0.960784]
select seg11, chain A and resi 314-327
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 314 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 327 and name CA")
hide label
color c11, seg11
set_color c12 = [0.470588,0.592157,0.533333]
select seg12, chain A and resi 327-352
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 327 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 352 and name CA")
hide label
color c12, seg12
