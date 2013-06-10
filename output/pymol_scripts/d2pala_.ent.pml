load ../modified_pdb_files/d2pala_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.807843,0.380392,0.117647]
select seg1, chain A and resi 1-22
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0470588,0.87451,0.760784]
select seg2, chain A and resi 22-51
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 22 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 51 and name CA")
hide label
color c2, seg2
set_color c3 = [0.815686,0.576471,0.878431]
select seg3, chain A and resi 51-52
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 52 and name CA")
hide label
color c3, seg3
set_color c4 = [0.447059,0.415686,0.952941]
select seg4, chain A and resi 52-71
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 52 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 71 and name CA")
hide label
color c4, seg4
set_color c5 = [0.180392,0.803922,0.639216]
select seg5, chain A and resi 71-78
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 78 and name CA")
hide label
color c5, seg5
set_color c6 = [0.32549,0.0509804,0.560784]
select seg6, chain A and resi 78-91
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 91 and name CA")
hide label
color c6, seg6
set_color c7 = [0.156863,0.172549,0.301961]
select seg7, chain A and resi 91-108
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 91 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 108 and name CA")
hide label
color c7, seg7
