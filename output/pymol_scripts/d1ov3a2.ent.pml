load ../modified_pdb_files/d1ov3a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0980392,0.611765,0.745098]
select seg1, chain A and resi 215-227
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 215 and name CA","chain A and resi 227 and name CA")
hide label
color c1, seg1
set_color c2 = [0.952941,0.278431,0.619608]
select seg2, chain A and resi 227-242
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 227 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 242 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0862745,0.760784,0.894118]
select seg3, chain A and resi 242-250
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 242 and name CA","chain A and resi 250 and name CA")
hide label
color c3, seg3
set_color c4 = [0.964706,0.52549,0.0470588]
select seg4, chain A and resi 250-260
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 250 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 260 and name CA")
hide label
color c4, seg4
set_color c5 = [0.486275,0.960784,0.239216]
select seg5, chain A and resi 260-270
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 260 and name CA","chain A and resi 270 and name CA")
hide label
color c5, seg5
set_color c6 = [0.847059,0.788235,0.305882]
select seg6, chain A and resi 270-283
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 270 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 283 and name CA")
hide label
color c6, seg6
