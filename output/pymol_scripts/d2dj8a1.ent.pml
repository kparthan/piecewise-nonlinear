load ../modified_pdb_files/d2dj8a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.803922,0.815686,0.847059]
select seg1, chain A and resi 8-20
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 8 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.682353,0.945098,0.160784]
select seg2, chain A and resi 20-31
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.12549,0.698039,0.164706]
select seg3, chain A and resi 31-32
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 32 and name CA")
hide label
color c3, seg3
set_color c4 = [0.364706,0.0313725,0.564706]
select seg4, chain A and resi 32-38
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 38 and name CA")
hide label
color c4, seg4
set_color c5 = [0.564706,0.905882,0.45098]
select seg5, chain A and resi 38-39
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 39 and name CA")
hide label
color c5, seg5
set_color c6 = [0.682353,0.133333,0.376471]
select seg6, chain A and resi 39-53
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 39 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 53 and name CA")
hide label
color c6, seg6
set_color c7 = [0.870588,0.54902,0.27451]
select seg7, chain A and resi 53-54
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 53 and name CA","chain A and resi 54 and name CA")
hide label
color c7, seg7
