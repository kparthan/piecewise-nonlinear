load ../modified_pdb_files/d1v76a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.52549,0.270588,0.372549]
select seg1, chain A and resi 36-45
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 36 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 45 and name CA")
hide label
color c1, seg1
set_color c2 = [0.580392,0.827451,0.0784314]
select seg2, chain A and resi 45-59
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 45 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 59 and name CA")
hide label
color c2, seg2
set_color c3 = [0.933333,0.984314,0.976471]
select seg3, chain A and resi 59-75
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 59 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 75 and name CA")
hide label
color c3, seg3
set_color c4 = [0.517647,0.760784,0.0470588]
select seg4, chain A and resi 75-83
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 83 and name CA")
hide label
color c4, seg4
set_color c5 = [0.666667,0.556863,0.6]
select seg5, chain A and resi 83-91
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 83 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 91 and name CA")
hide label
color c5, seg5
set_color c6 = [0.34902,0.764706,0.192157]
select seg6, chain A and resi 91-102
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 102 and name CA")
hide label
color c6, seg6
set_color c7 = [0.560784,0.537255,0.588235]
select seg7, chain A and resi 102-115
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 102 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 115 and name CA")
hide label
color c7, seg7
set_color c8 = [0.760784,0.792157,0.807843]
select seg8, chain A and resi 115-127
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 127 and name CA")
hide label
color c8, seg8
