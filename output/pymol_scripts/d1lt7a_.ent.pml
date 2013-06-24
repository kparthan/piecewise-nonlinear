load ../modified_pdb_files/d1lt7a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.92549,0.0901961,0.0666667]
select seg1, chain A and resi 11-20
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.486275,0.878431,0.47451]
select seg2, chain A and resi 20-52
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 52 and name CA")
hide label
color c2, seg2
set_color c3 = [0.337255,0.843137,0.819608]
select seg3, chain A and resi 52-67
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 67 and name CA")
hide label
color c3, seg3
set_color c4 = [0.603922,0.47451,0.756863]
select seg4, chain A and resi 67-75
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 67 and name CA","chain A and resi 75 and name CA")
hide label
color c4, seg4
set_color c5 = [0.447059,0.215686,0.00392157]
select seg5, chain A and resi 75-99
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 99 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0901961,0.52549,0.537255]
select seg6, chain A and resi 99-114
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 99 and name CA","chain A and resi 114 and name CA")
hide label
color c6, seg6
set_color c7 = [0.203922,0.27451,0.0941176]
select seg7, chain A and resi 114-134
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 114 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","resi R7 and name A2")
hide label
print cmd.distance("resi R7 and name A2","chain A and resi 134 and name CA")
hide label
color c7, seg7
set_color c8 = [0.843137,0.870588,0.705882]
select seg8, chain A and resi 134-152
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 134 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 152 and name CA")
hide label
color c8, seg8
set_color c9 = [0.639216,0.619608,0.635294]
select seg9, chain A and resi 152-163
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 152 and name CA","chain A and resi 163 and name CA")
hide label
color c9, seg9
set_color c10 = [0.721569,0.964706,0.917647]
select seg10, chain A and resi 163-178
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 163 and name CA","chain A and resi 178 and name CA")
hide label
color c10, seg10
set_color c11 = [0.407843,0.894118,0.00784314]
select seg11, chain A and resi 178-196
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 178 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 196 and name CA")
hide label
color c11, seg11
set_color c12 = [0.478431,0.384314,0.890196]
select seg12, chain A and resi 196-197
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 196 and name CA","chain A and resi 197 and name CA")
hide label
color c12, seg12
set_color c13 = [0.952941,0.72549,0.737255]
select seg13, chain A and resi 197-220
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 197 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 220 and name CA")
hide label
color c13, seg13
set_color c14 = [0.776471,0.329412,0.215686]
select seg14, chain A and resi 220-238
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 220 and name CA","chain A and resi 238 and name CA")
hide label
color c14, seg14
set_color c15 = [0.533333,0.776471,0.431373]
select seg15, chain A and resi 238-249
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 238 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 249 and name CA")
hide label
color c15, seg15
set_color c16 = [0.537255,0.870588,0.956863]
select seg16, chain A and resi 249-258
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 249 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 258 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0784314,0.0745098,0.235294]
select seg17, chain A and resi 258-279
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 258 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 279 and name CA")
hide label
color c17, seg17
set_color c18 = [0.172549,0.917647,0.105882]
select seg18, chain A and resi 279-292
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 279 and name CA","chain A and resi 292 and name CA")
hide label
color c18, seg18
set_color c19 = [0.882353,0.556863,0.72549]
select seg19, chain A and resi 292-316
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 292 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 316 and name CA")
hide label
color c19, seg19
set_color c20 = [0.521569,0.282353,0.694118]
select seg20, chain A and resi 316-323
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 316 and name CA","chain A and resi 323 and name CA")
hide label
color c20, seg20
set_color c21 = [0.439216,0.694118,0.588235]
select seg21, chain A and resi 323-344
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 323 and name CA","chain A and resi 344 and name CA")
hide label
color c21, seg21
set_color c22 = [0.45098,0.172549,0.976471]
select seg22, chain A and resi 344-363
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 344 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 363 and name CA")
hide label
color c22, seg22
set_color c23 = [0.345098,0.129412,0.701961]
select seg23, chain A and resi 363-371
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 363 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 371 and name CA")
hide label
color c23, seg23
