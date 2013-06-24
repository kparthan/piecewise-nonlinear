load ../modified_pdb_files/d1w0ua_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0313725,0.27451,0.403922]
select seg1, chain A and resi 446-469
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 446 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 469 and name CA")
hide label
color c1, seg1
set_color c2 = [0.372549,0.678431,0.341176]
select seg2, chain A and resi 469-483
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 469 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 483 and name CA")
hide label
color c2, seg2
set_color c3 = [0.772549,0.0666667,0.827451]
select seg3, chain A and resi 483-498
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 483 and name CA","chain A and resi 498 and name CA")
hide label
color c3, seg3
set_color c4 = [0.407843,0.054902,0.164706]
select seg4, chain A and resi 498-500
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 498 and name CA","chain A and resi 500 and name CA")
hide label
color c4, seg4
