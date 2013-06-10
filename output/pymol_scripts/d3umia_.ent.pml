load ../modified_pdb_files/d3umia_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.145098,0.72549,0.521569]
select seg1, chain A and resi 310-339
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 310 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 339 and name CA")
hide label
color c1, seg1
set_color c2 = [0.678431,0.188235,0.137255]
select seg2, chain A and resi 339-350
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 339 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 350 and name CA")
hide label
color c2, seg2
set_color c3 = [0.960784,0.541176,0.0784314]
select seg3, chain A and resi 350-379
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 350 and name CA","chain A and resi 379 and name CA")
hide label
color c3, seg3
set_color c4 = [0.764706,0.223529,0.133333]
select seg4, chain A and resi 379-408
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 379 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 408 and name CA")
hide label
color c4, seg4
set_color c5 = [0.886275,0.521569,0.752941]
select seg5, chain A and resi 408-413
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 408 and name CA","chain A and resi 413 and name CA")
hide label
color c5, seg5
set_color c6 = [0.772549,0.792157,0.266667]
select seg6, chain A and resi 413-442
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 413 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 442 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0470588,0.854902,0.513725]
select seg7, chain A and resi 442-450
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 442 and name CA","chain A and resi 450 and name CA")
hide label
color c7, seg7
set_color c8 = [0.552941,0.521569,0.980392]
select seg8, chain A and resi 450-476
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 450 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 476 and name CA")
hide label
color c8, seg8
set_color c9 = [0.113725,0.54902,0.854902]
select seg9, chain A and resi 476-492
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 476 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 492 and name CA")
hide label
color c9, seg9
