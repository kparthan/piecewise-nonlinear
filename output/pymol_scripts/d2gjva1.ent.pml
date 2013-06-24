load ../modified_pdb_files/d2gjva1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.192157,0.85098,0.635294]
select seg1, chain A and resi 1-19
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.145098,0.0509804,0.380392]
select seg2, chain A and resi 19-39
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 19 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.576471,0.768627,0.203922]
select seg3, chain A and resi 39-56
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 39 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 56 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0745098,0.207843,0.415686]
select seg4, chain A and resi 56-58
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.737255,0.94902,0.443137]
select seg5, chain A and resi 58-75
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 58 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0784314,0.0431373,0.0666667]
select seg6, chain A and resi 75-98
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 75 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 98 and name CA")
hide label
color c6, seg6
set_color c7 = [0.764706,0.952941,0.501961]
select seg7, chain A and resi 98-115
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 98 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 115 and name CA")
hide label
color c7, seg7
set_color c8 = [0.109804,0.564706,0.164706]
select seg8, chain A and resi 115-116
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 116 and name CA")
hide label
color c8, seg8
set_color c9 = [0.694118,0.945098,0.509804]
select seg9, chain A and resi 116-134
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 116 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 134 and name CA")
hide label
color c9, seg9
