load ../modified_pdb_files/d3atya_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.819608,0.376471,0.545098]
select seg1, chain A and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.345098,0.160784,0.431373]
select seg2, chain A and resi 2-14
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 14 and name CA")
hide label
color c2, seg2
set_color c3 = [0.25098,0.0784314,0.12549]
select seg3, chain A and resi 14-20
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 20 and name CA")
hide label
color c3, seg3
set_color c4 = [0.556863,0.788235,0.815686]
select seg4, chain A and resi 20-36
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 20 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 36 and name CA")
hide label
color c4, seg4
set_color c5 = [0.678431,0.8,0.886275]
select seg5, chain A and resi 36-55
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 36 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 55 and name CA")
hide label
color c5, seg5
set_color c6 = [0.286275,0.0980392,0.364706]
select seg6, chain A and resi 55-65
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 55 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 65 and name CA")
hide label
color c6, seg6
set_color c7 = [0.945098,0.85098,0.890196]
select seg7, chain A and resi 65-79
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 65 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 79 and name CA")
hide label
color c7, seg7
set_color c8 = [0.635294,0.768627,0.733333]
select seg8, chain A and resi 79-97
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 97 and name CA")
hide label
color c8, seg8
set_color c9 = [0.917647,0.976471,0.227451]
select seg9, chain A and resi 97-109
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 97 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 109 and name CA")
hide label
color c9, seg9
set_color c10 = [0.211765,0.364706,0.0588235]
select seg10, chain A and resi 109-124
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 109 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 124 and name CA")
hide label
color c10, seg10
set_color c11 = [0.87451,0.184314,0.439216]
select seg11, chain A and resi 124-152
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 124 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 152 and name CA")
hide label
color c11, seg11
set_color c12 = [0.419608,0.533333,0.6]
select seg12, chain A and resi 152-153
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 152 and name CA","chain A and resi 153 and name CA")
hide label
color c12, seg12
set_color c13 = [0.854902,0.784314,0.682353]
select seg13, chain A and resi 153-165
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 153 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 165 and name CA")
hide label
color c13, seg13
set_color c14 = [0.984314,0.341176,0.470588]
select seg14, chain A and resi 165-188
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 165 and name CA","chain A and resi 188 and name CA")
hide label
color c14, seg14
set_color c15 = [0.8,0.0235294,0.27451]
select seg15, chain A and resi 188-216
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 188 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 216 and name CA")
hide label
color c15, seg15
set_color c16 = [0.690196,0.313725,0.372549]
select seg16, chain A and resi 216-245
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 216 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","resi R16 and name A2")
hide label
print cmd.distance("resi R16 and name A2","chain A and resi 245 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0588235,0.258824,0.227451]
select seg17, chain A and resi 245-257
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 245 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 257 and name CA")
hide label
color c17, seg17
set_color c18 = [0.952941,0.898039,0.996078]
select seg18, chain A and resi 257-263
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 257 and name CA","chain A and resi 263 and name CA")
hide label
color c18, seg18
set_color c19 = [0.686275,0.815686,0.976471]
select seg19, chain A and resi 263-292
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 263 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 292 and name CA")
hide label
color c19, seg19
set_color c20 = [0.913725,0.0313725,0.341176]
select seg20, chain A and resi 292-307
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 292 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 307 and name CA")
hide label
color c20, seg20
set_color c21 = [0.976471,0.905882,0.529412]
select seg21, chain A and resi 307-328
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 307 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 328 and name CA")
hide label
color c21, seg21
set_color c22 = [0.415686,0.329412,0.0627451]
select seg22, chain A and resi 328-351
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 328 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 351 and name CA")
hide label
color c22, seg22
set_color c23 = [0.0196078,0.188235,0.85098]
select seg23, chain A and resi 351-366
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 351 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 366 and name CA")
hide label
color c23, seg23
set_color c24 = [0.701961,0.172549,0.196078]
select seg24, chain A and resi 366-379
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 366 and name CA","chain A and resi 379 and name CA")
hide label
color c24, seg24
