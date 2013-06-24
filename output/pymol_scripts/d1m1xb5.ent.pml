load ../modified_pdb_files/d1m1xb5.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.521569,0.223529,0.780392]
select seg1, chain B and resi 563-582
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 563 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 582 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0627451,0.462745,0.556863]
select seg2, chain B and resi 582-584
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 582 and name CA","chain B and resi 584 and name CA")
hide label
color c2, seg2
set_color c3 = [0.117647,0.611765,0.996078]
select seg3, chain B and resi 584-595
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 584 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 595 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0313725,0.619608,0.505882]
select seg4, chain B and resi 595-605
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 595 and name CA","chain B and resi 605 and name CA")
hide label
color c4, seg4
