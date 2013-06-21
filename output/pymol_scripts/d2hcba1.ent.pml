load ../modified_pdb_files/d2hcba1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.133333,0.811765,0.423529]
select seg1, chain A and resi 290-317
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 290 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 317 and name CA")
hide label
color c1, seg1
set_color c2 = [0.878431,0.721569,0.415686]
select seg2, chain A and resi 317-331
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 317 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 331 and name CA")
hide label
color c2, seg2
set_color c3 = [0.886275,0.960784,0.972549]
select seg3, chain A and resi 331-348
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 331 and name CA","chain A and resi 348 and name CA")
hide label
color c3, seg3
set_color c4 = [0.588235,0.305882,0.32549]
select seg4, chain A and resi 348-367
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 348 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 367 and name CA")
hide label
color c4, seg4
set_color c5 = [0.466667,0.505882,0.878431]
select seg5, chain A and resi 367-398
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 367 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 398 and name CA")
hide label
color c5, seg5
set_color c6 = [0.184314,0.956863,0.121569]
select seg6, chain A and resi 398-399
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 398 and name CA","chain A and resi 399 and name CA")
hide label
color c6, seg6
