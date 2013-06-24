load ../modified_pdb_files/d1wfma_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0431373,0.121569,0.0352941]
select seg1, chain A and resi 1-24
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.47451,0.784314,0.415686]
select seg2, chain A and resi 24-38
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.14902,0.168627,0.333333]
select seg3, chain A and resi 38-45
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 38 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.321569,0.25098,0.592157]
select seg4, chain A and resi 45-55
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 45 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.803922,0.462745,0.105882]
select seg5, chain A and resi 55-70
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 55 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 70 and name CA")
hide label
color c5, seg5
set_color c6 = [0.152941,0.65098,0.333333]
select seg6, chain A and resi 70-89
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 70 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 89 and name CA")
hide label
color c6, seg6
set_color c7 = [0.862745,0.67451,0.627451]
select seg7, chain A and resi 89-101
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 89 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 101 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0823529,0.847059,0.0705882]
select seg8, chain A and resi 101-117
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 101 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 117 and name CA")
hide label
color c8, seg8
set_color c9 = [0.560784,0.133333,0.360784]
select seg9, chain A and resi 117-125
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 117 and name CA","chain A and resi 125 and name CA")
hide label
color c9, seg9
set_color c10 = [0.317647,0.996078,0.835294]
select seg10, chain A and resi 125-138
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 125 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 138 and name CA")
hide label
color c10, seg10
