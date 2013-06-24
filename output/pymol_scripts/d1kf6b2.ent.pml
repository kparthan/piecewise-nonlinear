load ../modified_pdb_files/d1kf6b2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.505882,0.862745,0.756863]
select seg1, chain B and resi 1-16
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.270588,0.733333,0.505882]
select seg2, chain B and resi 16-20
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 16 and name CA","chain B and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.027451,0.615686,0.564706]
select seg3, chain B and resi 20-33
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 20 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.00784314,0.576471,0.921569]
select seg4, chain B and resi 33-61
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 33 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.564706,0.752941,0.0980392]
select seg5, chain B and resi 61-70
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 61 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 70 and name CA")
hide label
color c5, seg5
set_color c6 = [0.988235,0.270588,0.658824]
select seg6, chain B and resi 70-85
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 70 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 85 and name CA")
hide label
color c6, seg6
set_color c7 = [0.937255,0.109804,0.0666667]
select seg7, chain B and resi 85-105
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 85 and name CA","chain B and resi 105 and name CA")
hide label
color c7, seg7
