load ../modified_pdb_files/d1yw4a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.72549,0.360784,0.313725]
select seg1, chain A and resi 2-6
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.701961,0.462745,0.470588]
select seg2, chain A and resi 6-25
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 6 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.733333,0.0352941,0.686275]
select seg3, chain A and resi 25-33
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.109804,0.262745,0.517647]
select seg4, chain A and resi 33-34
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 34 and name CA")
hide label
color c4, seg4
set_color c5 = [0.219608,0.219608,0.717647]
select seg5, chain A and resi 34-56
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 34 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 56 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0352941,0.462745,0.992157]
select seg6, chain A and resi 56-77
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 77 and name CA")
hide label
color c6, seg6
set_color c7 = [0.411765,0.705882,0.686275]
select seg7, chain A and resi 77-88
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 77 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 88 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0705882,0.388235,0.478431]
select seg8, chain A and resi 88-110
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 88 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 110 and name CA")
hide label
color c8, seg8
set_color c9 = [0.807843,0.780392,0.6]
select seg9, chain A and resi 110-120
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 110 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 120 and name CA")
hide label
color c9, seg9
set_color c10 = [0.705882,0.796078,0.0156863]
select seg10, chain A and resi 120-140
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 120 and name CA","chain A and resi 140 and name CA")
hide label
color c10, seg10
set_color c11 = [0.729412,0.521569,0.380392]
select seg11, chain A and resi 140-157
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 140 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 157 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0431373,0.223529,0.847059]
select seg12, chain A and resi 157-167
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 167 and name CA")
hide label
color c12, seg12
set_color c13 = [0.513725,0.960784,0.882353]
select seg13, chain A and resi 167-170
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 167 and name CA","chain A and resi 170 and name CA")
hide label
color c13, seg13
set_color c14 = [0.2,0.0705882,0.145098]
select seg14, chain A and resi 170-192
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 170 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 192 and name CA")
hide label
color c14, seg14
set_color c15 = [0.721569,0.294118,0.364706]
select seg15, chain A and resi 192-197
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 192 and name CA","chain A and resi 197 and name CA")
hide label
color c15, seg15
set_color c16 = [0.439216,0.329412,0.831373]
select seg16, chain A and resi 197-214
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 197 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 214 and name CA")
hide label
color c16, seg16
set_color c17 = [0.435294,0.745098,0.541176]
select seg17, chain A and resi 214-231
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 214 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 231 and name CA")
hide label
color c17, seg17
set_color c18 = [0.12549,0.815686,0.929412]
select seg18, chain A and resi 231-253
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 231 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 253 and name CA")
hide label
color c18, seg18
set_color c19 = [0.603922,0.623529,0.713725]
select seg19, chain A and resi 253-254
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 253 and name CA","chain A and resi 254 and name CA")
hide label
color c19, seg19
set_color c20 = [0.203922,0.333333,0.513725]
select seg20, chain A and resi 254-268
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 254 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 268 and name CA")
hide label
color c20, seg20
set_color c21 = [0.223529,0.0627451,0.0352941]
select seg21, chain A and resi 268-281
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 268 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 281 and name CA")
hide label
color c21, seg21
set_color c22 = [0.607843,0.109804,0.262745]
select seg22, chain A and resi 281-292
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 281 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 292 and name CA")
hide label
color c22, seg22
set_color c23 = [0.454902,0.627451,0.223529]
select seg23, chain A and resi 292-301
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 292 and name CA","chain A and resi 301 and name CA")
hide label
color c23, seg23
set_color c24 = [0.341176,0.827451,0.298039]
select seg24, chain A and resi 301-316
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 301 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 316 and name CA")
hide label
color c24, seg24
set_color c25 = [0.486275,0.552941,0.596078]
select seg25, chain A and resi 316-332
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 316 and name CA","chain A and resi 332 and name CA")
hide label
color c25, seg25
