load ../modified_pdb_files/d1zrua3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.729412,0.109804,0.176471]
select seg1, chain A and resi 2-19
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.117647,0.196078,0.870588]
select seg2, chain A and resi 19-30
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.913725,0.737255,0.501961]
select seg3, chain A and resi 30-36
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 30 and name CA","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.101961,0.415686,0.952941]
select seg4, chain A and resi 36-51
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 36 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.458824,0.160784,0.545098]
select seg5, chain A and resi 51-63
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 51 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 63 and name CA")
hide label
color c5, seg5
set_color c6 = [0.498039,0.972549,0.454902]
select seg6, chain A and resi 63-71
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 71 and name CA")
hide label
color c6, seg6
set_color c7 = [0.556863,0.411765,0.145098]
select seg7, chain A and resi 71-79
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 71 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 79 and name CA")
hide label
color c7, seg7
set_color c8 = [0.172549,0.27451,0.52549]
select seg8, chain A and resi 79-91
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 79 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 91 and name CA")
hide label
color c8, seg8
set_color c9 = [0.192157,0.164706,0.839216]
select seg9, chain A and resi 91-95
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 95 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0313725,0.701961,0.00784314]
select seg10, chain A and resi 95-114
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 95 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 114 and name CA")
hide label
color c10, seg10
set_color c11 = [0.341176,0.431373,0.117647]
select seg11, chain A and resi 114-130
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 114 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","resi R11 and name A2")
hide label
print cmd.distance("resi R11 and name A2","chain A and resi 130 and name CA")
hide label
color c11, seg11
set_color c12 = [0.517647,0.552941,0.313725]
select seg12, chain A and resi 130-140
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 140 and name CA")
hide label
color c12, seg12
