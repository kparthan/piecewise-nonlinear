load ../modified_pdb_files/d1kyov_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.737255,0.643137,0.0117647]
select seg1, chain V and resi 1-15
select curve1, chain y and resi C1
print cmd.distance("chain V and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain V and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.341176,0.552941,0.00784314]
select seg2, chain V and resi 15-26
select curve2, chain y and resi C2
print cmd.distance("chain V and resi 15 and name CA","chain V and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.666667,0.513725,0.494118]
select seg3, chain V and resi 26-40
select curve3, chain y and resi C3
print cmd.distance("chain V and resi 26 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain V and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.184314,0.0352941,0.768627]
select seg4, chain V and resi 40-50
select curve4, chain y and resi C4
print cmd.distance("chain V and resi 40 and name CA","chain V and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.584314,0.72549,0.454902]
select seg5, chain V and resi 50-68
select curve5, chain y and resi C5
print cmd.distance("chain V and resi 50 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain V and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.588235,0.913725,0.45098]
select seg6, chain V and resi 68-69
select curve6, chain y and resi C6
print cmd.distance("chain V and resi 68 and name CA","chain V and resi 69 and name CA")
hide label
color c6, seg6
set_color c7 = [0.52549,0.133333,0.498039]
select seg7, chain V and resi 69-82
select curve7, chain y and resi C7
print cmd.distance("chain V and resi 69 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain V and resi 82 and name CA")
hide label
color c7, seg7
set_color c8 = [0.203922,0.00784314,0.635294]
select seg8, chain V and resi 82-93
select curve8, chain y and resi C8
print cmd.distance("chain V and resi 82 and name CA","chain V and resi 93 and name CA")
hide label
color c8, seg8
set_color c9 = [0.721569,0.807843,0.227451]
select seg9, chain V and resi 93-107
select curve9, chain y and resi C9
print cmd.distance("chain V and resi 93 and name CA","chain V and resi 107 and name CA")
hide label
color c9, seg9
