load ../modified_pdb_files/d1tbxa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.435294,0.945098,0.0196078]
select seg1, chain A and resi 3-19
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.254902,0.337255,0.101961]
select seg2, chain A and resi 19-35
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 19 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.541176,0.937255,0.611765]
select seg3, chain A and resi 35-39
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.329412,0.713725,0.956863]
select seg4, chain A and resi 39-54
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.270588,0.247059,0.27451]
select seg5, chain A and resi 54-63
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 63 and name CA")
hide label
color c5, seg5
set_color c6 = [0.294118,0.678431,0.396078]
select seg6, chain A and resi 63-71
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 63 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 71 and name CA")
hide label
color c6, seg6
set_color c7 = [0.584314,0.388235,0.631373]
select seg7, chain A and resi 71-96
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 71 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 96 and name CA")
hide label
color c7, seg7
