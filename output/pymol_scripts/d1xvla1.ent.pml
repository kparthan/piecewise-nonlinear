load ../modified_pdb_files/d1xvla1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.576471,0.580392,0.141176]
select seg1, chain A and resi 49-73
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 49 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 73 and name CA")
hide label
color c1, seg1
set_color c2 = [0.572549,0.952941,0.443137]
select seg2, chain A and resi 73-86
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 73 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 86 and name CA")
hide label
color c2, seg2
set_color c3 = [0.352941,0.741176,0.627451]
select seg3, chain A and resi 86-105
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 86 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 105 and name CA")
hide label
color c3, seg3
set_color c4 = [0.133333,0.517647,0.780392]
select seg4, chain A and resi 105-126
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 105 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 126 and name CA")
hide label
color c4, seg4
set_color c5 = [0.670588,0.290196,0.372549]
select seg5, chain A and resi 126-146
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 126 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 146 and name CA")
hide label
color c5, seg5
set_color c6 = [0.803922,0.690196,0.470588]
select seg6, chain A and resi 146-158
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 146 and name CA","chain A and resi 158 and name CA")
hide label
color c6, seg6
set_color c7 = [0.94902,0.176471,0.243137]
select seg7, chain A and resi 158-176
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 158 and name CA","chain A and resi 176 and name CA")
hide label
color c7, seg7
set_color c8 = [0.419608,0.196078,0.631373]
select seg8, chain A and resi 176-180
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 176 and name CA","chain A and resi 180 and name CA")
hide label
color c8, seg8
set_color c9 = [0.913725,0.584314,0.372549]
select seg9, chain A and resi 180-209
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 180 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 209 and name CA")
hide label
color c9, seg9
set_color c10 = [0.278431,0.603922,0.431373]
select seg10, chain A and resi 209-210
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 209 and name CA","chain A and resi 210 and name CA")
hide label
color c10, seg10
set_color c11 = [0.666667,0.184314,0.0156863]
select seg11, chain A and resi 210-231
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 210 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 231 and name CA")
hide label
color c11, seg11
set_color c12 = [0.811765,0.756863,0.968627]
select seg12, chain A and resi 231-260
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 231 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 260 and name CA")
hide label
color c12, seg12
set_color c13 = [0.258824,0.109804,0.709804]
select seg13, chain A and resi 260-271
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 260 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 271 and name CA")
hide label
color c13, seg13
set_color c14 = [0.886275,0.247059,0.227451]
select seg14, chain A and resi 271-297
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 271 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 297 and name CA")
hide label
color c14, seg14
set_color c15 = [0.670588,0.917647,0.517647]
select seg15, chain A and resi 297-299
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 297 and name CA","chain A and resi 299 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0431373,0.72549,0.211765]
select seg16, chain A and resi 299-327
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 299 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 327 and name CA")
hide label
color c16, seg16
