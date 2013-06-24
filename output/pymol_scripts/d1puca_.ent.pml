load ../modified_pdb_files/d1puca_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.313725,0.670588,0.172549]
select seg1, chain A and resi 2-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.309804,0.952941,0.8]
select seg2, chain A and resi 13-35
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.588235,0.752941,0.807843]
select seg3, chain A and resi 35-54
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.352941,0.670588,0.717647]
select seg4, chain A and resi 54-68
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 54 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 68 and name CA")
hide label
color c4, seg4
set_color c5 = [0.243137,0.619608,0.462745]
select seg5, chain A and resi 68-79
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 68 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 79 and name CA")
hide label
color c5, seg5
set_color c6 = [0.611765,0.203922,0.0627451]
select seg6, chain A and resi 79-92
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 92 and name CA")
hide label
color c6, seg6
set_color c7 = [0.423529,0.784314,0.670588]
select seg7, chain A and resi 92-102
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 92 and name CA","chain A and resi 102 and name CA")
hide label
color c7, seg7
