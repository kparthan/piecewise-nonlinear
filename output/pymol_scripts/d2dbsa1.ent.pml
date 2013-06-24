load ../modified_pdb_files/d2dbsa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.709804,0.835294,0.52549]
select seg1, chain A and resi 7-22
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 7 and name CA","chain A and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.211765,0.266667,0.937255]
select seg2, chain A and resi 22-40
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 22 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.333333,0.709804,0.164706]
select seg3, chain A and resi 40-60
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 40 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 60 and name CA")
hide label
color c3, seg3
set_color c4 = [0.54902,0.270588,0.239216]
select seg4, chain A and resi 60-70
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 60 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 70 and name CA")
hide label
color c4, seg4
set_color c5 = [0.796078,0.972549,0.752941]
select seg5, chain A and resi 70-86
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 70 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 86 and name CA")
hide label
color c5, seg5
