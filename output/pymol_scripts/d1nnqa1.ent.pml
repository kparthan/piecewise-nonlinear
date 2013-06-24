load ../modified_pdb_files/d1nnqa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.00784314,0.364706,0.290196]
select seg1, chain A and resi 2-8
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.368627,0.501961,0.435294]
select seg2, chain A and resi 8-37
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 8 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.67451,0.054902,0.141176]
select seg3, chain A and resi 37-38
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.643137,0.219608,0.509804]
select seg4, chain A and resi 38-63
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 38 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 63 and name CA")
hide label
color c4, seg4
set_color c5 = [0.576471,0.729412,0.372549]
select seg5, chain A and resi 63-68
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.631373,0.760784,0.819608]
select seg6, chain A and resi 68-97
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 68 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 97 and name CA")
hide label
color c6, seg6
set_color c7 = [0.952941,0.709804,0.976471]
select seg7, chain A and resi 97-102
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 97 and name CA","chain A and resi 102 and name CA")
hide label
color c7, seg7
set_color c8 = [0.737255,0.262745,0.239216]
select seg8, chain A and resi 102-130
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 102 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 130 and name CA")
hide label
color c8, seg8
set_color c9 = [0.705882,0.239216,0.176471]
select seg9, chain A and resi 130-134
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 134 and name CA")
hide label
color c9, seg9
