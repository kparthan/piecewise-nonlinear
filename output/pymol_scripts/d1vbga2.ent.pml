load ../modified_pdb_files/d1vbga2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.356863,0.388235,0.784314]
select seg1, chain A and resi 383-401
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 383 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 401 and name CA")
hide label
color c1, seg1
set_color c2 = [0.388235,0.690196,0.976471]
select seg2, chain A and resi 401-412
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 401 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 412 and name CA")
hide label
color c2, seg2
set_color c3 = [0.505882,0.482353,0.964706]
select seg3, chain A and resi 412-413
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 412 and name CA","chain A and resi 413 and name CA")
hide label
color c3, seg3
set_color c4 = [0.00784314,0.352941,0.843137]
select seg4, chain A and resi 413-424
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 413 and name CA","chain A and resi 424 and name CA")
hide label
color c4, seg4
set_color c5 = [0.811765,0.913725,0.109804]
select seg5, chain A and resi 424-436
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 424 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 436 and name CA")
hide label
color c5, seg5
set_color c6 = [0.952941,0.980392,0.0196078]
select seg6, chain A and resi 436-453
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 436 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 453 and name CA")
hide label
color c6, seg6
set_color c7 = [0.25098,0.0627451,0.580392]
select seg7, chain A and resi 453-466
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 453 and name CA","chain A and resi 466 and name CA")
hide label
color c7, seg7
set_color c8 = [0.576471,0.643137,0.368627]
select seg8, chain A and resi 466-482
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 466 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 482 and name CA")
hide label
color c8, seg8
set_color c9 = [0.803922,0.741176,0.447059]
select seg9, chain A and resi 482-489
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 482 and name CA","chain A and resi 489 and name CA")
hide label
color c9, seg9
set_color c10 = [0.968627,0.368627,0.490196]
select seg10, chain A and resi 489-504
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 489 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 504 and name CA")
hide label
color c10, seg10
set_color c11 = [0.270588,0.729412,0.878431]
select seg11, chain A and resi 504-517
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 504 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 517 and name CA")
hide label
color c11, seg11
