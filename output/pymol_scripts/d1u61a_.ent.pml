load ../modified_pdb_files/d1u61a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.247059,0.6,0.937255]
select seg1, chain A and resi 2-3
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.231373,0.882353,0.164706]
select seg2, chain A and resi 3-8
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 8 and name CA")
hide label
color c2, seg2
set_color c3 = [0.980392,0.682353,0.168627]
select seg3, chain A and resi 8-32
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 8 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 32 and name CA")
hide label
color c3, seg3
set_color c4 = [0.901961,0.945098,0.239216]
select seg4, chain A and resi 32-35
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 35 and name CA")
hide label
color c4, seg4
set_color c5 = [0.278431,0.533333,0.741176]
select seg5, chain A and resi 35-61
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 35 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 61 and name CA")
hide label
color c5, seg5
set_color c6 = [0.682353,0.0666667,0.572549]
select seg6, chain A and resi 61-89
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 61 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","resi R6 and name A2")
hide label
print cmd.distance("resi R6 and name A2","chain A and resi 89 and name CA")
hide label
color c6, seg6
set_color c7 = [0.623529,0.415686,0.952941]
select seg7, chain A and resi 89-110
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 110 and name CA")
hide label
color c7, seg7
set_color c8 = [0.298039,0.870588,0.337255]
select seg8, chain A and resi 110-111
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 110 and name CA","chain A and resi 111 and name CA")
hide label
color c8, seg8
set_color c9 = [0.32549,0.329412,0.0980392]
select seg9, chain A and resi 111-128
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 111 and name CA","chain A and resi 128 and name CA")
hide label
color c9, seg9
