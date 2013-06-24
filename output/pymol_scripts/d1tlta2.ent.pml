load ../modified_pdb_files/d1tlta2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.305882,0.376471,0.305882]
select seg1, chain A and resi 128-152
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 128 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 152 and name CA")
hide label
color c1, seg1
set_color c2 = [0.831373,0.905882,0.176471]
select seg2, chain A and resi 152-158
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 152 and name CA","chain A and resi 158 and name CA")
hide label
color c2, seg2
set_color c3 = [0.466667,0.172549,0.960784]
select seg3, chain A and resi 158-179
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 158 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 179 and name CA")
hide label
color c3, seg3
set_color c4 = [0.572549,0.984314,0.627451]
select seg4, chain A and resi 179-194
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 179 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 194 and name CA")
hide label
color c4, seg4
set_color c5 = [0.980392,0.886275,0.972549]
select seg5, chain A and resi 194-207
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 194 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 207 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0117647,0.87451,0.690196]
select seg6, chain A and resi 207-218
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 207 and name CA","chain A and resi 218 and name CA")
hide label
color c6, seg6
set_color c7 = [0.486275,0.313725,0.67451]
select seg7, chain A and resi 218-220
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 218 and name CA","chain A and resi 220 and name CA")
hide label
color c7, seg7
set_color c8 = [0.219608,0.803922,0.427451]
select seg8, chain A and resi 220-231
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 220 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 231 and name CA")
hide label
color c8, seg8
set_color c9 = [0.894118,0.411765,0.14902]
select seg9, chain A and resi 231-239
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 231 and name CA","chain A and resi 239 and name CA")
hide label
color c9, seg9
set_color c10 = [0.278431,0.831373,0.843137]
select seg10, chain A and resi 239-249
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 239 and name CA","chain A and resi 249 and name CA")
hide label
color c10, seg10
set_color c11 = [0.278431,0.137255,0.223529]
select seg11, chain A and resi 249-267
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 249 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 267 and name CA")
hide label
color c11, seg11
