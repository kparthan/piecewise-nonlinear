load ../modified_pdb_files/d3fv3a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.745098,0.313725,0.188235]
select seg1, chain A and resi 1-11
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0980392,0.960784,0.0196078]
select seg2, chain A and resi 11-22
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.109804,0.662745,0.968627]
select seg3, chain A and resi 22-33
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 22 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.882353,0.160784,0.521569]
select seg4, chain A and resi 33-51
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 33 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.984314,0.964706,0.933333]
select seg5, chain A and resi 51-65
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 65 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0745098,0.870588,0.890196]
select seg6, chain A and resi 65-80
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 65 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 80 and name CA")
hide label
color c6, seg6
set_color c7 = [0.690196,0.576471,0.309804]
select seg7, chain A and resi 80-96
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 80 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 96 and name CA")
hide label
color c7, seg7
set_color c8 = [0.439216,0.784314,0.862745]
select seg8, chain A and resi 96-115
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 96 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","resi R8 and name A2")
hide label
print cmd.distance("resi R8 and name A2","chain A and resi 115 and name CA")
hide label
color c8, seg8
set_color c9 = [0.513725,0.105882,0.882353]
select seg9, chain A and resi 115-129
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 115 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 129 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0588235,0.796078,0.596078]
select seg10, chain A and resi 129-151
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 129 and name CA","chain A and resi 151 and name CA")
hide label
color c10, seg10
set_color c11 = [0.717647,0.545098,0.913725]
select seg11, chain A and resi 151-167
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 151 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 167 and name CA")
hide label
color c11, seg11
set_color c12 = [0.905882,0.647059,0.878431]
select seg12, chain A and resi 167-174
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 167 and name CA","chain A and resi 174 and name CA")
hide label
color c12, seg12
set_color c13 = [0.92549,0.756863,0.541176]
select seg13, chain A and resi 174-194
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 174 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 194 and name CA")
hide label
color c13, seg13
set_color c14 = [0.898039,0.639216,0.705882]
select seg14, chain A and resi 194-208
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 194 and name CA","chain A and resi 208 and name CA")
hide label
color c14, seg14
set_color c15 = [0.419608,0.623529,0.67451]
select seg15, chain A and resi 208-221
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 208 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 221 and name CA")
hide label
color c15, seg15
set_color c16 = [0.356863,0.701961,0.545098]
select seg16, chain A and resi 221-231
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 221 and name CA","chain A and resi 231 and name CA")
hide label
color c16, seg16
set_color c17 = [0.247059,0.396078,0.12549]
select seg17, chain A and resi 231-249
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 231 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 249 and name CA")
hide label
color c17, seg17
set_color c18 = [0.556863,0.835294,0.913725]
select seg18, chain A and resi 249-250
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 249 and name CA","chain A and resi 250 and name CA")
hide label
color c18, seg18
set_color c19 = [0.423529,0.352941,0.0196078]
select seg19, chain A and resi 250-271
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 250 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 271 and name CA")
hide label
color c19, seg19
set_color c20 = [0.305882,0.411765,0.819608]
select seg20, chain A and resi 271-289
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 271 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 289 and name CA")
hide label
color c20, seg20
set_color c21 = [0.905882,0.129412,0.364706]
select seg21, chain A and resi 289-301
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 289 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 301 and name CA")
hide label
color c21, seg21
set_color c22 = [0.823529,0.0352941,0.0156863]
select seg22, chain A and resi 301-319
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 301 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 319 and name CA")
hide label
color c22, seg22
set_color c23 = [0.705882,0.964706,0.772549]
select seg23, chain A and resi 319-332
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 319 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 332 and name CA")
hide label
color c23, seg23
set_color c24 = [0.25098,0.862745,0.411765]
select seg24, chain A and resi 332-339
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 332 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 339 and name CA")
hide label
color c24, seg24
