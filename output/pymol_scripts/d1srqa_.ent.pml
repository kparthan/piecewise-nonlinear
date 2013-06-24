load ../modified_pdb_files/d1srqa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.219608,0.611765,0.698039]
select seg1, chain A and resi 78-103
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 78 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","resi R1 and name A2")
hide label
print cmd.distance("resi R1 and name A2","chain A and resi 103 and name CA")
hide label
color c1, seg1
set_color c2 = [0.980392,0.498039,0.772549]
select seg2, chain A and resi 103-110
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 103 and name CA","chain A and resi 110 and name CA")
hide label
color c2, seg2
set_color c3 = [0.317647,0.8,0.0313725]
select seg3, chain A and resi 110-122
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 110 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 122 and name CA")
hide label
color c3, seg3
set_color c4 = [0.690196,0.45098,0.6]
select seg4, chain A and resi 122-134
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 122 and name CA","chain A and resi 134 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0666667,0.0980392,0.164706]
select seg5, chain A and resi 134-146
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 134 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 146 and name CA")
hide label
color c5, seg5
set_color c6 = [0.537255,0.235294,0.513725]
select seg6, chain A and resi 146-152
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 146 and name CA","chain A and resi 152 and name CA")
hide label
color c6, seg6
set_color c7 = [0.164706,0.419608,0.647059]
select seg7, chain A and resi 152-167
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 152 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 167 and name CA")
hide label
color c7, seg7
set_color c8 = [0.415686,0.607843,0.0470588]
select seg8, chain A and resi 167-191
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 167 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","resi R8 and name A2")
hide label
print cmd.distance("resi R8 and name A2","chain A and resi 191 and name CA")
hide label
color c8, seg8
set_color c9 = [0.270588,0.898039,0.85098]
select seg9, chain A and resi 191-202
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 191 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 202 and name CA")
hide label
color c9, seg9
set_color c10 = [0.823529,0.333333,0.662745]
select seg10, chain A and resi 202-215
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 202 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 215 and name CA")
hide label
color c10, seg10
set_color c11 = [0.172549,0.552941,0.278431]
select seg11, chain A and resi 215-235
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 215 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 235 and name CA")
hide label
color c11, seg11
set_color c12 = [0.870588,0.533333,0.776471]
select seg12, chain A and resi 235-247
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 235 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 247 and name CA")
hide label
color c12, seg12
set_color c13 = [0.647059,0.854902,0.580392]
select seg13, chain A and resi 247-260
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 247 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 260 and name CA")
hide label
color c13, seg13
set_color c14 = [0.678431,0.545098,0.0313725]
select seg14, chain A and resi 260-276
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 260 and name CA","chain A and resi 276 and name CA")
hide label
color c14, seg14
set_color c15 = [0.278431,0.615686,0.133333]
select seg15, chain A and resi 276-292
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 276 and name CA","chain A and resi 292 and name CA")
hide label
color c15, seg15
set_color c16 = [0.447059,0.156863,0.368627]
select seg16, chain A and resi 292-307
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 292 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 307 and name CA")
hide label
color c16, seg16
set_color c17 = [0.964706,0.321569,0.792157]
select seg17, chain A and resi 307-312
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 307 and name CA","chain A and resi 312 and name CA")
hide label
color c17, seg17
set_color c18 = [0.611765,0.741176,0.403922]
select seg18, chain A and resi 312-324
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 312 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 324 and name CA")
hide label
color c18, seg18
set_color c19 = [0.662745,0.0156863,0.301961]
select seg19, chain A and resi 324-341
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 324 and name CA","chain A and resi 341 and name CA")
hide label
color c19, seg19
set_color c20 = [0.517647,0.843137,0.639216]
select seg20, chain A and resi 341-351
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 341 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 351 and name CA")
hide label
color c20, seg20
set_color c21 = [0.184314,0.0156863,0.196078]
select seg21, chain A and resi 351-358
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 351 and name CA","chain A and resi 358 and name CA")
hide label
color c21, seg21
set_color c22 = [0.462745,0.886275,0.733333]
select seg22, chain A and resi 358-380
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 358 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 380 and name CA")
hide label
color c22, seg22
set_color c23 = [0.239216,0.533333,0.588235]
select seg23, chain A and resi 380-409
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 380 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 409 and name CA")
hide label
color c23, seg23
set_color c24 = [0.823529,0.215686,0.137255]
select seg24, chain A and resi 409-413
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 409 and name CA","chain A and resi 413 and name CA")
hide label
color c24, seg24
