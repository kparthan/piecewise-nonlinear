load ../modified_pdb_files/d1jm7a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.435294,0.521569,0.952941]
select seg1, chain A and resi 1-6
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.662745,0.0588235,0.737255]
select seg2, chain A and resi 6-28
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 6 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0666667,0.890196,0.764706]
select seg3, chain A and resi 28-39
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 28 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.764706,0.486275,0.219608]
select seg4, chain A and resi 39-44
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 44 and name CA")
hide label
color c4, seg4
set_color c5 = [0.678431,0.447059,0.384314]
select seg5, chain A and resi 44-64
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 44 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 64 and name CA")
hide label
color c5, seg5
set_color c6 = [0.882353,0.141176,0.556863]
select seg6, chain A and resi 64-77
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 64 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 77 and name CA")
hide label
color c6, seg6
set_color c7 = [0.588235,0.384314,0.976471]
select seg7, chain A and resi 77-96
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 96 and name CA")
hide label
color c7, seg7
set_color c8 = [0.247059,0.0470588,0.192157]
select seg8, chain A and resi 96-103
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 96 and name CA","chain A and resi 103 and name CA")
hide label
color c8, seg8
