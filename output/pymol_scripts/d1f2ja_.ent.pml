load ../modified_pdb_files/d1f2ja_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.192157,0.34902,0.0862745]
select seg1, chain A and resi 1-12
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.713725,0.486275,0.341176]
select seg2, chain A and resi 12-35
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0431373,0.843137,0.25098]
select seg3, chain A and resi 35-46
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.921569,0.831373,0.0431373]
select seg4, chain A and resi 46-61
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 46 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.215686,0.627451,0.972549]
select seg5, chain A and resi 61-80
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 61 and name CA","chain A and resi 80 and name CA")
hide label
color c5, seg5
set_color c6 = [0.639216,0.313725,0.894118]
select seg6, chain A and resi 80-95
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 80 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 95 and name CA")
hide label
color c6, seg6
set_color c7 = [0.258824,0.286275,0.984314]
select seg7, chain A and resi 95-110
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 95 and name CA","chain A and resi 110 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0823529,0.490196,0.176471]
select seg8, chain A and resi 110-128
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 110 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 128 and name CA")
hide label
color c8, seg8
set_color c9 = [0.72549,0.027451,0.960784]
select seg9, chain A and resi 128-153
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 128 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 153 and name CA")
hide label
color c9, seg9
set_color c10 = [0.427451,0.337255,0.388235]
select seg10, chain A and resi 153-165
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 153 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 165 and name CA")
hide label
color c10, seg10
set_color c11 = [0.784314,0.533333,0.741176]
select seg11, chain A and resi 165-191
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 165 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 191 and name CA")
hide label
color c11, seg11
set_color c12 = [0.870588,0.247059,0.231373]
select seg12, chain A and resi 191-205
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 191 and name CA","chain A and resi 205 and name CA")
hide label
color c12, seg12
set_color c13 = [0.215686,0.294118,0.0745098]
select seg13, chain A and resi 205-207
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 205 and name CA","chain A and resi 207 and name CA")
hide label
color c13, seg13
set_color c14 = [0.470588,0.219608,0.909804]
select seg14, chain A and resi 207-230
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 207 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 230 and name CA")
hide label
color c14, seg14
set_color c15 = [0.513725,0.435294,0.537255]
select seg15, chain A and resi 230-234
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 230 and name CA","chain A and resi 234 and name CA")
hide label
color c15, seg15
set_color c16 = [0.490196,0.0784314,0.85098]
select seg16, chain A and resi 234-249
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 234 and name CA","chain A and resi 249 and name CA")
hide label
color c16, seg16
set_color c17 = [0.388235,0.341176,0.141176]
select seg17, chain A and resi 249-254
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 249 and name CA","chain A and resi 254 and name CA")
hide label
color c17, seg17
set_color c18 = [0.376471,0.423529,0.631373]
select seg18, chain A and resi 254-269
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 254 and name CA","chain A and resi 269 and name CA")
hide label
color c18, seg18
set_color c19 = [0.556863,0.152941,0.662745]
select seg19, chain A and resi 269-283
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 269 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 283 and name CA")
hide label
color c19, seg19
set_color c20 = [0.521569,0.580392,0]
select seg20, chain A and resi 283-304
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 283 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 304 and name CA")
hide label
color c20, seg20
set_color c21 = [0.913725,0.368627,0.533333]
select seg21, chain A and resi 304-328
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 304 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 328 and name CA")
hide label
color c21, seg21
set_color c22 = [0.658824,0.243137,0.784314]
select seg22, chain A and resi 328-357
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 328 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 357 and name CA")
hide label
color c22, seg22
