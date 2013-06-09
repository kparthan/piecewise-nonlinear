load ../modified_pdb_files/d3mxta_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.780392,0.0392157,0.137255]
select seg1, chain A and resi 0-6
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 0 and name CA","chain A and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.341176,0.94902,0.180392]
select seg2, chain A and resi 6-21
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 6 and name CA","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0117647,0.239216,0.866667]
select seg3, chain A and resi 21-30
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 30 and name CA")
hide label
color c3, seg3
set_color c4 = [0.14902,0.00784314,0.470588]
select seg4, chain A and resi 30-48
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 30 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.368627,0.384314,0.180392]
select seg5, chain A and resi 48-59
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 48 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 59 and name CA")
hide label
color c5, seg5
set_color c6 = [0.92549,0.227451,0.517647]
select seg6, chain A and resi 59-64
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 64 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0980392,0.698039,0.760784]
select seg7, chain A and resi 64-85
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 64 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 85 and name CA")
hide label
color c7, seg7
set_color c8 = [0.458824,0.643137,0.960784]
select seg8, chain A and resi 85-100
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 100 and name CA")
hide label
color c8, seg8
set_color c9 = [0.25098,0.741176,0.505882]
select seg9, chain A and resi 100-119
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 100 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 119 and name CA")
hide label
color c9, seg9
set_color c10 = [0.933333,0.290196,0.466667]
select seg10, chain A and resi 119-140
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 119 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 140 and name CA")
hide label
color c10, seg10
set_color c11 = [0.352941,0.0705882,0.509804]
select seg11, chain A and resi 140-149
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 140 and name CA","chain A and resi 149 and name CA")
hide label
color c11, seg11
set_color c12 = [0.494118,0.415686,0.462745]
select seg12, chain A and resi 149-164
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 149 and name CA","chain A and resi 164 and name CA")
hide label
color c12, seg12
set_color c13 = [0.678431,0.427451,0.701961]
select seg13, chain A and resi 164-179
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 164 and name CA","chain A and resi 179 and name CA")
hide label
color c13, seg13
set_color c14 = [0.545098,0.580392,0.713725]
select seg14, chain A and resi 179-191
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 179 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 191 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0156863,0.952941,0.0980392]
select seg15, chain A and resi 191-215
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 191 and name CA","chain A and resi 215 and name CA")
hide label
color c15, seg15
set_color c16 = [0.2,0.882353,0.32549]
select seg16, chain A and resi 215-216
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 215 and name CA","chain A and resi 216 and name CA")
hide label
color c16, seg16
set_color c17 = [0.717647,0.980392,0.027451]
select seg17, chain A and resi 216-234
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 216 and name CA","chain A and resi 234 and name CA")
hide label
color c17, seg17
set_color c18 = [0.482353,0.443137,0.670588]
select seg18, chain A and resi 234-249
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 234 and name CA","chain A and resi 249 and name CA")
hide label
color c18, seg18
set_color c19 = [0.447059,0.694118,0.415686]
select seg19, chain A and resi 249-257
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 249 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 257 and name CA")
hide label
color c19, seg19
set_color c20 = [0.956863,0.627451,0.705882]
select seg20, chain A and resi 257-268
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 257 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 268 and name CA")
hide label
color c20, seg20
set_color c21 = [0.423529,0.984314,0.780392]
select seg21, chain A and resi 268-280
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 268 and name CA","chain A and resi 280 and name CA")
hide label
color c21, seg21
set_color c22 = [0.937255,0.482353,0.2]
select seg22, chain A and resi 280-282
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 280 and name CA","chain A and resi 282 and name CA")
hide label
color c22, seg22
