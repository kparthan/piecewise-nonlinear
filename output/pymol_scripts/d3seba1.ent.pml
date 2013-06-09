load ../modified_pdb_files/d3seba1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.223529,0.254902,0.643137]
select seg1, chain A and resi 1-18
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.670588,0.964706,0.658824]
select seg2, chain A and resi 18-46
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 18 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 46 and name CA")
hide label
color c2, seg2
set_color c3 = [0.866667,0.756863,0.717647]
select seg3, chain A and resi 46-59
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 59 and name CA")
hide label
color c3, seg3
set_color c4 = [0.556863,0.639216,0.396078]
select seg4, chain A and resi 59-81
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 59 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 81 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0196078,0.360784,0.0196078]
select seg5, chain A and resi 81-91
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 81 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 91 and name CA")
hide label
color c5, seg5
set_color c6 = [0.870588,0.976471,0.72549]
select seg6, chain A and resi 91-108
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 91 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 108 and name CA")
hide label
color c6, seg6
set_color c7 = [0.45098,0.25098,0.733333]
select seg7, chain A and resi 108-121
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 108 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 121 and name CA")
hide label
color c7, seg7
