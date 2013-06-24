load ../modified_pdb_files/d1u1ja1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.129412,0.819608,0.211765]
select seg1, chain A and resi 2-30
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 30 and name CA")
hide label
color c1, seg1
set_color c2 = [0.101961,0.890196,0.901961]
select seg2, chain A and resi 30-53
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 30 and name CA","chain A and resi 53 and name CA")
hide label
color c2, seg2
set_color c3 = [0.321569,0.623529,0.952941]
select seg3, chain A and resi 53-80
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 53 and name CA","chain A and resi 80 and name CA")
hide label
color c3, seg3
set_color c4 = [0.835294,0.0705882,0.862745]
select seg4, chain A and resi 80-105
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 80 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 105 and name CA")
hide label
color c4, seg4
set_color c5 = [0.717647,0.215686,0.941176]
select seg5, chain A and resi 105-115
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 105 and name CA","chain A and resi 115 and name CA")
hide label
color c5, seg5
set_color c6 = [0.882353,0.741176,0.419608]
select seg6, chain A and resi 115-127
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 127 and name CA")
hide label
color c6, seg6
set_color c7 = [0.533333,0.670588,0.0862745]
select seg7, chain A and resi 127-148
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 127 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 148 and name CA")
hide label
color c7, seg7
set_color c8 = [0.956863,0.85098,0.329412]
select seg8, chain A and resi 148-169
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 148 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 169 and name CA")
hide label
color c8, seg8
set_color c9 = [0.678431,0.27451,0.286275]
select seg9, chain A and resi 169-176
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 169 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 176 and name CA")
hide label
color c9, seg9
set_color c10 = [0.917647,0.960784,0.8]
select seg10, chain A and resi 176-199
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 176 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 199 and name CA")
hide label
color c10, seg10
set_color c11 = [0.482353,0.0941176,0.619608]
select seg11, chain A and resi 199-228
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 199 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 228 and name CA")
hide label
color c11, seg11
set_color c12 = [0.694118,0.2,0.509804]
select seg12, chain A and resi 228-242
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 228 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 242 and name CA")
hide label
color c12, seg12
set_color c13 = [0.596078,0.521569,0.137255]
select seg13, chain A and resi 242-260
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 242 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 260 and name CA")
hide label
color c13, seg13
set_color c14 = [0.552941,0.356863,0.207843]
select seg14, chain A and resi 260-270
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 260 and name CA","chain A and resi 270 and name CA")
hide label
color c14, seg14
set_color c15 = [0.415686,0.0784314,0.427451]
select seg15, chain A and resi 270-285
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 270 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 285 and name CA")
hide label
color c15, seg15
set_color c16 = [0.360784,0.960784,0.172549]
select seg16, chain A and resi 285-303
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 285 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 303 and name CA")
hide label
color c16, seg16
set_color c17 = [0.780392,0.494118,0.843137]
select seg17, chain A and resi 303-318
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 303 and name CA","chain A and resi 318 and name CA")
hide label
color c17, seg17
set_color c18 = [0.866667,0.45098,0.694118]
select seg18, chain A and resi 318-344
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 318 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 344 and name CA")
hide label
color c18, seg18
set_color c19 = [0.2,0.133333,0.972549]
select seg19, chain A and resi 344-370
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 344 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 370 and name CA")
hide label
color c19, seg19
set_color c20 = [0.490196,0.054902,0.933333]
select seg20, chain A and resi 370-395
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 370 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 395 and name CA")
hide label
color c20, seg20
