load ../modified_pdb_files/d2yxma_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.431373,0.945098,0.384314]
select seg1, chain A and resi 3-15
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.694118,0.0117647,0.368627]
select seg2, chain A and resi 15-23
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.513725,0.988235,0.0784314]
select seg3, chain A and resi 23-34
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 23 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 34 and name CA")
hide label
color c3, seg3
set_color c4 = [0.984314,0.454902,0.968627]
select seg4, chain A and resi 34-35
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 35 and name CA")
hide label
color c4, seg4
set_color c5 = [0.819608,0.227451,0.733333]
select seg5, chain A and resi 35-44
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 44 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0823529,0.462745,0.054902]
select seg6, chain A and resi 44-52
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 44 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 52 and name CA")
hide label
color c6, seg6
set_color c7 = [0.996078,0.827451,0.313725]
select seg7, chain A and resi 52-60
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 60 and name CA")
hide label
color c7, seg7
set_color c8 = [0.533333,0.92549,0.478431]
select seg8, chain A and resi 60-71
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 71 and name CA")
hide label
color c8, seg8
set_color c9 = [0.184314,0.52549,0.137255]
select seg9, chain A and resi 71-84
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 84 and name CA")
hide label
color c9, seg9
set_color c10 = [0.266667,0.67451,0.0901961]
select seg10, chain A and resi 84-94
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 84 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 94 and name CA")
hide label
color c10, seg10
