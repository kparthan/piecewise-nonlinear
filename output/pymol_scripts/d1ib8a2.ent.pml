load ../modified_pdb_files/d1ib8a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.482353,0.745098,0.764706]
select seg1, chain A and resi 1-25
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.737255,0.521569,0.584314]
select seg2, chain A and resi 25-37
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 25 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.411765,0.392157,0.490196]
select seg3, chain A and resi 37-38
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.733333,0.219608,0.694118]
select seg4, chain A and resi 38-50
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 38 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.117647,0.607843,0.537255]
select seg5, chain A and resi 50-54
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 54 and name CA")
hide label
color c5, seg5
set_color c6 = [0.607843,0.976471,0.752941]
select seg6, chain A and resi 54-72
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 54 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 72 and name CA")
hide label
color c6, seg6
set_color c7 = [0.933333,0.521569,0.54902]
select seg7, chain A and resi 72-79
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 72 and name CA","chain A and resi 79 and name CA")
hide label
color c7, seg7
set_color c8 = [0.113725,0.72549,0.2]
select seg8, chain A and resi 79-89
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 79 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 89 and name CA")
hide label
color c8, seg8
set_color c9 = [0.176471,0.45098,0.443137]
select seg9, chain A and resi 89-90
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 90 and name CA")
hide label
color c9, seg9
