load ../modified_pdb_files/d2cqea1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.509804,0.72549,0.721569]
select seg1, chain A and resi 458-474
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 458 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 474 and name CA")
hide label
color c1, seg1
set_color c2 = [0.501961,0.45098,0.109804]
select seg2, chain A and resi 474-483
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 474 and name CA","chain A and resi 483 and name CA")
hide label
color c2, seg2
set_color c3 = [0.105882,0.819608,0.0392157]
select seg3, chain A and resi 483-500
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 483 and name CA","chain A and resi 500 and name CA")
hide label
color c3, seg3
set_color c4 = [0.670588,0.658824,0.223529]
select seg4, chain A and resi 500-513
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 500 and name CA","chain A and resi 513 and name CA")
hide label
color c4, seg4
