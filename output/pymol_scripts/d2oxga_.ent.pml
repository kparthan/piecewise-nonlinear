load ../modified_pdb_files/d2oxga_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.752941,0.141176,0.368627]
select seg1, chain A and resi 1-15
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.580392,0.0196078,0.243137]
select seg2, chain A and resi 15-39
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.992157,0.12549,0.717647]
select seg3, chain A and resi 39-56
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 39 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 56 and name CA")
hide label
color c3, seg3
set_color c4 = [0.835294,0.619608,0.0117647]
select seg4, chain A and resi 56-72
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 56 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 72 and name CA")
hide label
color c4, seg4
set_color c5 = [0.572549,0.713725,0.956863]
select seg5, chain A and resi 72-83
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 72 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 83 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0117647,0.172549,0.807843]
select seg6, chain A and resi 83-84
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 84 and name CA")
hide label
color c6, seg6
set_color c7 = [0.160784,0.482353,0.156863]
select seg7, chain A and resi 84-94
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 84 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 94 and name CA")
hide label
color c7, seg7
set_color c8 = [0.678431,0.596078,0.282353]
select seg8, chain A and resi 94-96
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 96 and name CA")
hide label
color c8, seg8
set_color c9 = [0.858824,0.145098,0.807843]
select seg9, chain A and resi 96-108
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 96 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 108 and name CA")
hide label
color c9, seg9
