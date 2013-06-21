load ../modified_pdb_files/d2hbla1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.27451,0.607843,0.501961]
select seg1, chain A and resi 421-426
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 421 and name CA","chain A and resi 426 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0235294,0.501961,0.854902]
select seg2, chain A and resi 426-437
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 426 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 437 and name CA")
hide label
color c2, seg2
set_color c3 = [0.101961,0.443137,0.203922]
select seg3, chain A and resi 437-457
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 437 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 457 and name CA")
hide label
color c3, seg3
set_color c4 = [0.380392,0.141176,0.403922]
select seg4, chain A and resi 457-478
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 457 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 478 and name CA")
hide label
color c4, seg4
set_color c5 = [0,0.976471,0.992157]
select seg5, chain A and resi 478-479
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 478 and name CA","chain A and resi 479 and name CA")
hide label
color c5, seg5
set_color c6 = [0.847059,0.513725,0.666667]
select seg6, chain A and resi 479-497
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 479 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 497 and name CA")
hide label
color c6, seg6
set_color c7 = [0.968627,0.866667,0.505882]
select seg7, chain A and resi 497-516
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 497 and name CA","chain A and resi 516 and name CA")
hide label
color c7, seg7
