load ../modified_pdb_files/d3duhb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.807843,0.207843,0.145098]
select seg1, chain B and resi 1-5
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","chain B and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.356863,0.282353,0.380392]
select seg2, chain B and resi 5-18
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 5 and name CA","chain B and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0666667,0.133333,0.447059]
select seg3, chain B and resi 18-29
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 18 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 29 and name CA")
hide label
color c3, seg3
set_color c4 = [0.270588,0.933333,0.909804]
select seg4, chain B and resi 29-40
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 29 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 40 and name CA")
hide label
color c4, seg4
set_color c5 = [0.905882,0.419608,0.498039]
select seg5, chain B and resi 40-42
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 40 and name CA","chain B and resi 42 and name CA")
hide label
color c5, seg5
set_color c6 = [0.678431,0.8,0.0431373]
select seg6, chain B and resi 42-50
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 42 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 50 and name CA")
hide label
color c6, seg6
set_color c7 = [0.662745,0.282353,0.870588]
select seg7, chain B and resi 50-59
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 50 and name CA","chain B and resi 59 and name CA")
hide label
color c7, seg7
set_color c8 = [0.737255,0.0352941,0.392157]
select seg8, chain B and resi 59-73
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 59 and name CA","chain B and resi 73 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0313725,0.643137,0.811765]
select seg9, chain B and resi 73-75
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 73 and name CA","chain B and resi 75 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0901961,0.541176,0.4]
select seg10, chain B and resi 75-87
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 75 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 87 and name CA")
hide label
color c10, seg10
