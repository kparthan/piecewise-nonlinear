load ../modified_pdb_files/d8icla1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.14902,0.478431,0.545098]
select seg1, chain A and resi 9-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.694118,0.831373,0.121569]
select seg2, chain A and resi 10-31
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.996078,0.243137,0.478431]
select seg3, chain A and resi 31-32
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 32 and name CA")
hide label
color c3, seg3
set_color c4 = [0.678431,0.662745,0.00784314]
select seg4, chain A and resi 32-50
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.396078,0.937255,0.482353]
select seg5, chain A and resi 50-62
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 50 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 62 and name CA")
hide label
color c5, seg5
set_color c6 = [0.32549,0.968627,0.356863]
select seg6, chain A and resi 62-77
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 62 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 77 and name CA")
hide label
color c6, seg6
set_color c7 = [0.541176,0.243137,0.568627]
select seg7, chain A and resi 77-91
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 91 and name CA")
hide label
color c7, seg7
