load ../modified_pdb_files/d2msja_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.498039,0.145098,0.176471]
select seg1, chain A and resi 0-9
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 0 and name CA","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.796078,0.8,0.858824]
select seg2, chain A and resi 9-19
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.52549,0.74902,0.627451]
select seg3, chain A and resi 19-21
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 21 and name CA")
hide label
color c3, seg3
set_color c4 = [0.964706,0.905882,0.890196]
select seg4, chain A and resi 21-29
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 21 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 29 and name CA")
hide label
color c4, seg4
set_color c5 = [0.211765,0.870588,0.141176]
select seg5, chain A and resi 29-46
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 29 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 46 and name CA")
hide label
color c5, seg5
set_color c6 = [0.121569,0.00784314,0.270588]
select seg6, chain A and resi 46-57
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 46 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 57 and name CA")
hide label
color c6, seg6
set_color c7 = [0.560784,0.901961,0.737255]
select seg7, chain A and resi 57-65
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 57 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 65 and name CA")
hide label
color c7, seg7
