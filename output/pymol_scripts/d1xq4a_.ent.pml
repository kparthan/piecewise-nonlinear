load ../modified_pdb_files/d1xq4a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.968627,0.415686,0.45098]
select seg1, chain A and resi 7-9
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 7 and name CA","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.654902,0.458824,0.219608]
select seg2, chain A and resi 9-23
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.827451,0.294118,0.12549]
select seg3, chain A and resi 23-30
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 30 and name CA")
hide label
color c3, seg3
set_color c4 = [0.670588,0.607843,0.333333]
select seg4, chain A and resi 30-46
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 30 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 46 and name CA")
hide label
color c4, seg4
set_color c5 = [0.854902,0.262745,0.52549]
select seg5, chain A and resi 46-62
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 46 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 62 and name CA")
hide label
color c5, seg5
set_color c6 = [0.92549,0.541176,0.156863]
select seg6, chain A and resi 62-83
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 62 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 83 and name CA")
hide label
color c6, seg6
set_color c7 = [0.647059,0.72549,0.298039]
select seg7, chain A and resi 83-95
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 83 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 95 and name CA")
hide label
color c7, seg7
set_color c8 = [0.701961,0.552941,0.498039]
select seg8, chain A and resi 95-96
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 95 and name CA","chain A and resi 96 and name CA")
hide label
color c8, seg8
set_color c9 = [0.952941,0.533333,0.992157]
select seg9, chain A and resi 96-111
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 96 and name CA","chain A and resi 111 and name CA")
hide label
color c9, seg9
set_color c10 = [0.517647,0.615686,0.298039]
select seg10, chain A and resi 111-112
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 111 and name CA","chain A and resi 112 and name CA")
hide label
color c10, seg10
set_color c11 = [0.266667,0.588235,0.713725]
select seg11, chain A and resi 112-126
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 112 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 126 and name CA")
hide label
color c11, seg11
set_color c12 = [0.717647,0.247059,0.176471]
select seg12, chain A and resi 126-129
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 126 and name CA","chain A and resi 129 and name CA")
hide label
color c12, seg12
