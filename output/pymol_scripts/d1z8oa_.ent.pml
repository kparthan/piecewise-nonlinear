load ../modified_pdb_files/d1z8oa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.780392,0.466667,0.109804]
select seg1, chain A and resi 3-27
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 27 and name CA")
hide label
color c1, seg1
set_color c2 = [0.470588,0.67451,0.737255]
select seg2, chain A and resi 27-36
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.607843,0.282353,0.756863]
select seg3, chain A and resi 36-62
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 36 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 62 and name CA")
hide label
color c3, seg3
set_color c4 = [0.00784314,0.623529,0.309804]
select seg4, chain A and resi 62-71
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 62 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 71 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0235294,0.643137,0.305882]
select seg5, chain A and resi 71-95
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 71 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 95 and name CA")
hide label
color c5, seg5
set_color c6 = [0.768627,0.545098,0.184314]
select seg6, chain A and resi 95-124
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 95 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 124 and name CA")
hide label
color c6, seg6
set_color c7 = [0.027451,0.745098,0.0156863]
select seg7, chain A and resi 124-141
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 124 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 141 and name CA")
hide label
color c7, seg7
set_color c8 = [0.403922,0.627451,0.192157]
select seg8, chain A and resi 141-157
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 141 and name CA","chain A and resi 157 and name CA")
hide label
color c8, seg8
set_color c9 = [0.823529,0.4,0.168627]
select seg9, chain A and resi 157-177
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 157 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 177 and name CA")
hide label
color c9, seg9
set_color c10 = [0.341176,0.490196,0.423529]
select seg10, chain A and resi 177-181
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 177 and name CA","chain A and resi 181 and name CA")
hide label
color c10, seg10
set_color c11 = [0.466667,0.27451,0.890196]
select seg11, chain A and resi 181-205
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 181 and name CA","chain A and resi 205 and name CA")
hide label
color c11, seg11
set_color c12 = [0.576471,0.74902,0.564706]
select seg12, chain A and resi 205-210
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 205 and name CA","chain A and resi 210 and name CA")
hide label
color c12, seg12
set_color c13 = [0.317647,0.356863,0.847059]
select seg13, chain A and resi 210-232
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 210 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 232 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0745098,0.368627,0.47451]
select seg14, chain A and resi 232-260
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 232 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 260 and name CA")
hide label
color c14, seg14
set_color c15 = [0.388235,0.396078,0.117647]
select seg15, chain A and resi 260-285
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 260 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 285 and name CA")
hide label
color c15, seg15
set_color c16 = [0.694118,0.164706,0.662745]
select seg16, chain A and resi 285-303
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 285 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 303 and name CA")
hide label
color c16, seg16
set_color c17 = [0.882353,0.196078,0.411765]
select seg17, chain A and resi 303-317
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 303 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 317 and name CA")
hide label
color c17, seg17
set_color c18 = [0.898039,0.6,0.0431373]
select seg18, chain A and resi 317-333
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 317 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 333 and name CA")
hide label
color c18, seg18
set_color c19 = [0.0941176,0.423529,0.443137]
select seg19, chain A and resi 333-348
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 333 and name CA","chain A and resi 348 and name CA")
hide label
color c19, seg19
set_color c20 = [0.262745,0.768627,0.937255]
select seg20, chain A and resi 348-373
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 348 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 373 and name CA")
hide label
color c20, seg20
set_color c21 = [0.686275,0.235294,0.211765]
select seg21, chain A and resi 373-391
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 373 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 391 and name CA")
hide label
color c21, seg21
set_color c22 = [0.576471,0.811765,0.964706]
select seg22, chain A and resi 391-404
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 391 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 404 and name CA")
hide label
color c22, seg22
