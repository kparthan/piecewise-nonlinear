load ../modified_pdb_files/d3psga_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.145098,0.733333,0.388235]
select seg1, chain A and resi 1P-29P
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1P and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 29P and name CA")
hide label
color c1, seg1
set_color c2 = [0.909804,0.231373,0.705882]
select seg2, chain A and resi 29P-44P
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 29P and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 44P and name CA")
hide label
color c2, seg2
set_color c3 = [0.952941,0.678431,0.54902]
select seg3, chain A and resi 44P-5
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 44P and name CA","chain A and resi 5 and name CA")
hide label
color c3, seg3
set_color c4 = [0.333333,0.835294,0.113725]
select seg4, chain A and resi 5-22
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 5 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 22 and name CA")
hide label
color c4, seg4
set_color c5 = [0.662745,0.0156863,0.788235]
select seg5, chain A and resi 22-33
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 22 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 33 and name CA")
hide label
color c5, seg5
set_color c6 = [0.964706,0.917647,0.0196078]
select seg6, chain A and resi 33-44
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 44 and name CA")
hide label
color c6, seg6
set_color c7 = [0.509804,0.545098,0.619608]
select seg7, chain A and resi 44-62
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 44 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 62 and name CA")
hide label
color c7, seg7
set_color c8 = [0.984314,0.847059,0.870588]
select seg8, chain A and resi 62-77
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 62 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 77 and name CA")
hide label
color c8, seg8
set_color c9 = [0.901961,0.666667,0.141176]
select seg9, chain A and resi 77-92
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 77 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 92 and name CA")
hide label
color c9, seg9
set_color c10 = [0.258824,0.254902,0.231373]
select seg10, chain A and resi 92-117
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 92 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","resi R10 and name A2")
hide label
print cmd.distance("resi R10 and name A2","chain A and resi 117 and name CA")
hide label
color c10, seg10
set_color c11 = [0,0.403922,0.964706]
select seg11, chain A and resi 117-118
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 117 and name CA","chain A and resi 118 and name CA")
hide label
color c11, seg11
set_color c12 = [0.388235,0.317647,0.2]
select seg12, chain A and resi 118-130
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 118 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 130 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0980392,0.270588,0.882353]
select seg13, chain A and resi 130-144
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 144 and name CA")
hide label
color c13, seg13
set_color c14 = [0.65098,0.603922,0.717647]
select seg14, chain A and resi 144-167
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 144 and name CA","chain A and resi 167 and name CA")
hide label
color c14, seg14
set_color c15 = [0.768627,0.266667,0.733333]
select seg15, chain A and resi 167-187
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 167 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 187 and name CA")
hide label
color c15, seg15
set_color c16 = [0.560784,0.231373,0.654902]
select seg16, chain A and resi 187-201
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 187 and name CA","chain A and resi 201 and name CA")
hide label
color c16, seg16
set_color c17 = [0.580392,0.745098,0.2]
select seg17, chain A and resi 201-216
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 201 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 216 and name CA")
hide label
color c17, seg17
set_color c18 = [0.2,0.729412,0.0509804]
select seg18, chain A and resi 216-226
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 216 and name CA","chain A and resi 226 and name CA")
hide label
color c18, seg18
set_color c19 = [0.0705882,0.635294,0.717647]
select seg19, chain A and resi 226-243
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 226 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 243 and name CA")
hide label
color c19, seg19
set_color c20 = [0.215686,0.898039,0.976471]
select seg20, chain A and resi 243-263
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 243 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 263 and name CA")
hide label
color c20, seg20
set_color c21 = [0.45098,0.901961,0.380392]
select seg21, chain A and resi 263-279
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 263 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 279 and name CA")
hide label
color c21, seg21
set_color c22 = [0.419608,0.290196,0.698039]
select seg22, chain A and resi 279-294
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 279 and name CA","chain A and resi 294 and name CA")
hide label
color c22, seg22
set_color c23 = [0.623529,0.392157,0.972549]
select seg23, chain A and resi 294-317
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 294 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 317 and name CA")
hide label
color c23, seg23
set_color c24 = [0.505882,0.0470588,0.576471]
select seg24, chain A and resi 317-326
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 317 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 326 and name CA")
hide label
color c24, seg24
