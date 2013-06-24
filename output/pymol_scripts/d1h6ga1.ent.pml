load ../modified_pdb_files/d1h6ga1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.741176,0.141176,0.188235]
select seg1, chain A and resi 377-391
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 377 and name CA","chain A and resi 391 and name CA")
hide label
color c1, seg1
set_color c2 = [0.607843,0.831373,0.796078]
select seg2, chain A and resi 391-411
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 391 and name CA","chain A and resi 411 and name CA")
hide label
color c2, seg2
set_color c3 = [0.858824,0.27451,0.941176]
select seg3, chain A and resi 411-413
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 411 and name CA","chain A and resi 413 and name CA")
hide label
color c3, seg3
set_color c4 = [0.411765,0.772549,0.423529]
select seg4, chain A and resi 413-442
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 413 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 442 and name CA")
hide label
color c4, seg4
set_color c5 = [0.00784314,0.878431,0.764706]
select seg5, chain A and resi 442-443
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 442 and name CA","chain A and resi 443 and name CA")
hide label
color c5, seg5
set_color c6 = [0.992157,0.368627,0.858824]
select seg6, chain A and resi 443-472
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 443 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 472 and name CA")
hide label
color c6, seg6
set_color c7 = [0.894118,0.913725,0.184314]
select seg7, chain A and resi 472-478
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 472 and name CA","chain A and resi 478 and name CA")
hide label
color c7, seg7
set_color c8 = [0.352941,0.0352941,0.470588]
select seg8, chain A and resi 478-507
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 478 and name CA","chain A and resi 507 and name CA")
hide label
color c8, seg8
