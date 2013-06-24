load ../modified_pdb_files/d1j3ba2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.117647,0.0117647,0.105882]
select seg1, chain A and resi 2-12
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.94902,0.117647,0.427451]
select seg2, chain A and resi 12-31
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.729412,0.341176,0.654902]
select seg3, chain A and resi 31-40
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.317647,0.521569,0.266667]
select seg4, chain A and resi 40-64
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 40 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.615686,0.494118,0.937255]
select seg5, chain A and resi 64-80
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 64 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 80 and name CA")
hide label
color c5, seg5
set_color c6 = [0.784314,0.988235,0.607843]
select seg6, chain A and resi 80-109
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 80 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 109 and name CA")
hide label
color c6, seg6
set_color c7 = [0.2,0.0509804,0.27451]
select seg7, chain A and resi 109-122
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 109 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 122 and name CA")
hide label
color c7, seg7
set_color c8 = [0.537255,0.792157,0.545098]
select seg8, chain A and resi 122-140
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 122 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 140 and name CA")
hide label
color c8, seg8
set_color c9 = [0.968627,0.0156863,0.666667]
select seg9, chain A and resi 140-147
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 140 and name CA","chain A and resi 147 and name CA")
hide label
color c9, seg9
set_color c10 = [0.654902,0.941176,0.576471]
select seg10, chain A and resi 147-159
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 147 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 159 and name CA")
hide label
color c10, seg10
set_color c11 = [0.584314,0.0588235,0.588235]
select seg11, chain A and resi 159-173
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 159 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 173 and name CA")
hide label
color c11, seg11
set_color c12 = [0.690196,0.00784314,0.709804]
select seg12, chain A and resi 173-180
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 173 and name CA","chain A and resi 180 and name CA")
hide label
color c12, seg12
set_color c13 = [0.121569,0.737255,0.0509804]
select seg13, chain A and resi 180-189
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 180 and name CA","chain A and resi 189 and name CA")
hide label
color c13, seg13
set_color c14 = [0.776471,0.0588235,0.572549]
select seg14, chain A and resi 189-211
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 189 and name CA","chain A and resi 211 and name CA")
hide label
color c14, seg14
