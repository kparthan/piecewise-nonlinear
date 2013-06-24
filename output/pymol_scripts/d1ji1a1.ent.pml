load ../modified_pdb_files/d1ji1a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.262745,0.85098,0.286275]
select seg1, chain A and resi 1-4
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.647059,0.00784314,0.831373]
select seg2, chain A and resi 4-28
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 4 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.219608,0.85098,0.329412]
select seg3, chain A and resi 28-40
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.356863,0.109804,0.341176]
select seg4, chain A and resi 40-41
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 41 and name CA")
hide label
color c4, seg4
set_color c5 = [0.529412,0.219608,0.333333]
select seg5, chain A and resi 41-56
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 56 and name CA")
hide label
color c5, seg5
set_color c6 = [0.784314,0.909804,0.780392]
select seg6, chain A and resi 56-70
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 56 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 70 and name CA")
hide label
color c6, seg6
set_color c7 = [0.666667,0.815686,0.968627]
select seg7, chain A and resi 70-73
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 73 and name CA")
hide label
color c7, seg7
set_color c8 = [0.909804,0.0823529,0.921569]
select seg8, chain A and resi 73-85
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 73 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 85 and name CA")
hide label
color c8, seg8
set_color c9 = [0.494118,0.819608,0.54902]
select seg9, chain A and resi 85-97
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 85 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 97 and name CA")
hide label
color c9, seg9
set_color c10 = [0.968627,0.341176,0.317647]
select seg10, chain A and resi 97-105
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 97 and name CA","chain A and resi 105 and name CA")
hide label
color c10, seg10
set_color c11 = [0.258824,0.603922,0.168627]
select seg11, chain A and resi 105-122
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 105 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 122 and name CA")
hide label
color c11, seg11
