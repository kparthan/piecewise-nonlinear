load ../modified_pdb_files/d1ks8a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.901961,0.145098,0.976471]
select seg1, chain A and resi 1-22
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.137255,0.690196,0.0941176]
select seg2, chain A and resi 22-32
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 22 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.756863,0.533333,0.290196]
select seg3, chain A and resi 32-44
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.627451,0.419608,0.635294]
select seg4, chain A and resi 44-55
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 44 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.12549,0.0901961,0.372549]
select seg5, chain A and resi 55-59
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 59 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0666667,0.14902,0.0431373]
select seg6, chain A and resi 59-85
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 59 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 85 and name CA")
hide label
color c6, seg6
set_color c7 = [0.635294,0.180392,0.270588]
select seg7, chain A and resi 85-112
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 85 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 112 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0392157,0.0117647,0.894118]
select seg8, chain A and resi 112-131
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 112 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 131 and name CA")
hide label
color c8, seg8
set_color c9 = [0.243137,0.764706,0.901961]
select seg9, chain A and resi 131-145
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 131 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","resi R9 and name A2")
hide label
print cmd.distance("resi R9 and name A2","chain A and resi 145 and name CA")
hide label
color c9, seg9
set_color c10 = [0.45098,0.0156863,0.47451]
select seg10, chain A and resi 145-170
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 145 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 170 and name CA")
hide label
color c10, seg10
set_color c11 = [0.831373,0.921569,0.619608]
select seg11, chain A and resi 170-192
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 170 and name CA","chain A and resi 192 and name CA")
hide label
color c11, seg11
set_color c12 = [0.811765,0.0588235,0.309804]
select seg12, chain A and resi 192-213
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 192 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 213 and name CA")
hide label
color c12, seg12
set_color c13 = [0.905882,0.815686,0.847059]
select seg13, chain A and resi 213-241
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 213 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 241 and name CA")
hide label
color c13, seg13
set_color c14 = [0.196078,0.447059,0.266667]
select seg14, chain A and resi 241-252
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 241 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 252 and name CA")
hide label
color c14, seg14
set_color c15 = [0.831373,0.572549,0.360784]
select seg15, chain A and resi 252-268
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 252 and name CA","chain A and resi 268 and name CA")
hide label
color c15, seg15
set_color c16 = [0.207843,0.639216,0.509804]
select seg16, chain A and resi 268-292
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 268 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 292 and name CA")
hide label
color c16, seg16
set_color c17 = [0.254902,0.278431,0.694118]
select seg17, chain A and resi 292-302
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 292 and name CA","chain A and resi 302 and name CA")
hide label
color c17, seg17
set_color c18 = [0.529412,0.321569,0.705882]
select seg18, chain A and resi 302-321
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 302 and name CA","chain A and resi 321 and name CA")
hide label
color c18, seg18
set_color c19 = [0.423529,0.568627,0.47451]
select seg19, chain A and resi 321-341
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 321 and name CA","chain A and resi 341 and name CA")
hide label
color c19, seg19
set_color c20 = [0.32549,0.0196078,0.490196]
select seg20, chain A and resi 341-369
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 341 and name CA","chain A and resi 369 and name CA")
hide label
color c20, seg20
set_color c21 = [0.803922,0.85098,0.411765]
select seg21, chain A and resi 369-380
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 369 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 380 and name CA")
hide label
color c21, seg21
set_color c22 = [0.427451,0.662745,0.47451]
select seg22, chain A and resi 380-397
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 380 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 397 and name CA")
hide label
color c22, seg22
set_color c23 = [0.737255,0.568627,0.294118]
select seg23, chain A and resi 397-407
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 397 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 407 and name CA")
hide label
color c23, seg23
set_color c24 = [0.588235,0.764706,0.741176]
select seg24, chain A and resi 407-433
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 407 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 433 and name CA")
hide label
color c24, seg24
