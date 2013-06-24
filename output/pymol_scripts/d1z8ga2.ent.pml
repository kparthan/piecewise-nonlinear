load ../modified_pdb_files/d1z8ga2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.215686,0.0745098,0.0784314]
select seg1, chain A and resi 50-59
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 50 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 59 and name CA")
hide label
color c1, seg1
set_color c2 = [0.968627,0.156863,0.298039]
select seg2, chain A and resi 59-69
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 69 and name CA")
hide label
color c2, seg2
set_color c3 = [0.690196,0.435294,0.713725]
select seg3, chain A and resi 69-79
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 69 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 79 and name CA")
hide label
color c3, seg3
set_color c4 = [0.737255,0.894118,0.917647]
select seg4, chain A and resi 79-94
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 94 and name CA")
hide label
color c4, seg4
set_color c5 = [0.815686,0.666667,0.403922]
select seg5, chain A and resi 94-107
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 94 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 107 and name CA")
hide label
color c5, seg5
set_color c6 = [0.992157,0.760784,0.52549]
select seg6, chain A and resi 107-113
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 113 and name CA")
hide label
color c6, seg6
set_color c7 = [0.415686,0.894118,0.776471]
select seg7, chain A and resi 113-129
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 113 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 129 and name CA")
hide label
color c7, seg7
set_color c8 = [0.666667,0.670588,0.980392]
select seg8, chain A and resi 129-143
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 129 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 143 and name CA")
hide label
color c8, seg8
set_color c9 = [0.545098,0.239216,0.952941]
select seg9, chain A and resi 143-159
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 143 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 159 and name CA")
hide label
color c9, seg9
