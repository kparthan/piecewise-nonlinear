load ../modified_pdb_files/d2fr5a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.8,0.00392157,0.921569]
select seg1, chain A and resi 11-12
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.729412,0.682353,0.415686]
select seg2, chain A and resi 12-35
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.313725,0.556863,0.372549]
select seg3, chain A and resi 35-45
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.278431,0.580392,0.0235294]
select seg4, chain A and resi 45-46
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 46 and name CA")
hide label
color c4, seg4
set_color c5 = [0.47451,0.0980392,0.156863]
select seg5, chain A and resi 46-59
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 46 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 59 and name CA")
hide label
color c5, seg5
set_color c6 = [0.870588,0.309804,0.427451]
select seg6, chain A and resi 59-77
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 59 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 77 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0941176,0.964706,0.839216]
select seg7, chain A and resi 77-93
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 77 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","resi R7 and name A2")
hide label
print cmd.distance("resi R7 and name A2","chain A and resi 93 and name CA")
hide label
color c7, seg7
set_color c8 = [0.772549,0.717647,0.184314]
select seg8, chain A and resi 93-110
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 93 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 110 and name CA")
hide label
color c8, seg8
set_color c9 = [0.121569,0.0941176,0.784314]
select seg9, chain A and resi 110-121
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 110 and name CA","chain A and resi 121 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0470588,0.552941,0.745098]
select seg10, chain A and resi 121-128
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 128 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0196078,0.352941,0.74902]
select seg11, chain A and resi 128-146
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 128 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 146 and name CA")
hide label
color c11, seg11
