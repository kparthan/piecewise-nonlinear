load ../modified_pdb_files/d2g99a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.85098,0.843137,0.478431]
select seg1, chain A and resi 30-31
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 30 and name CA","chain A and resi 31 and name CA")
hide label
color c1, seg1
set_color c2 = [0.831373,0.788235,0.494118]
select seg2, chain A and resi 31-45
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 31 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 45 and name CA")
hide label
color c2, seg2
set_color c3 = [0.647059,0.239216,0.239216]
select seg3, chain A and resi 45-56
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 45 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 56 and name CA")
hide label
color c3, seg3
set_color c4 = [0.941176,0.980392,0.466667]
select seg4, chain A and resi 56-66
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.317647,0.556863,0.0352941]
select seg5, chain A and resi 66-75
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.352941,0.670588,0.329412]
select seg6, chain A and resi 75-87
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 75 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 87 and name CA")
hide label
color c6, seg6
set_color c7 = [0.792157,0.843137,0.505882]
select seg7, chain A and resi 87-98
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 87 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 98 and name CA")
hide label
color c7, seg7
set_color c8 = [0.941176,0.168627,0.270588]
select seg8, chain A and resi 98-107
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 98 and name CA","chain A and resi 107 and name CA")
hide label
color c8, seg8
set_color c9 = [0.882353,0.615686,0.917647]
select seg9, chain A and resi 107-118
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 107 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 118 and name CA")
hide label
color c9, seg9
set_color c10 = [0.835294,0.290196,0.117647]
select seg10, chain A and resi 118-131
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 118 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 131 and name CA")
hide label
color c10, seg10
set_color c11 = [0.462745,0.141176,0.964706]
select seg11, chain A and resi 131-140
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 131 and name CA","chain A and resi 140 and name CA")
hide label
color c11, seg11
set_color c12 = [0.941176,0.976471,0.756863]
select seg12, chain A and resi 140-150
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 140 and name CA","chain A and resi 150 and name CA")
hide label
color c12, seg12
set_color c13 = [0.439216,0.623529,0.996078]
select seg13, chain A and resi 150-159
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 150 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 159 and name CA")
hide label
color c13, seg13
set_color c14 = [0.678431,0.564706,0.976471]
select seg14, chain A and resi 159-160
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 159 and name CA","chain A and resi 160 and name CA")
hide label
color c14, seg14
set_color c15 = [0.14902,0.886275,0.537255]
select seg15, chain A and resi 160-173
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 160 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 173 and name CA")
hide label
color c15, seg15
set_color c16 = [0.184314,0.243137,0.211765]
select seg16, chain A and resi 173-182
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 173 and name CA","chain A and resi 182 and name CA")
hide label
color c16, seg16
set_color c17 = [0.517647,0.0392157,0.054902]
select seg17, chain A and resi 182-192
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 182 and name CA","chain A and resi 192 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0235294,0.980392,0.223529]
select seg18, chain A and resi 192-201
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 192 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 201 and name CA")
hide label
color c18, seg18
set_color c19 = [0.298039,0.866667,0.839216]
select seg19, chain A and resi 201-212
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 201 and name CA","chain A and resi 212 and name CA")
hide label
color c19, seg19
set_color c20 = [0.219608,0.701961,0.133333]
select seg20, chain A and resi 212-225
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 212 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 225 and name CA")
hide label
color c20, seg20
set_color c21 = [0.341176,0.168627,0.27451]
select seg21, chain A and resi 225-235
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 225 and name CA","chain A and resi 235 and name CA")
hide label
color c21, seg21
set_color c22 = [0.305882,0.113725,0.25098]
select seg22, chain A and resi 235-244
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 235 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 244 and name CA")
hide label
color c22, seg22
set_color c23 = [0.0666667,0.556863,0.878431]
select seg23, chain A and resi 244-260
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 244 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 260 and name CA")
hide label
color c23, seg23
set_color c24 = [0.0627451,0.235294,0.447059]
select seg24, chain A and resi 260-280
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 260 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 280 and name CA")
hide label
color c24, seg24
set_color c25 = [0.0392157,0.388235,0.333333]
select seg25, chain A and resi 280-289
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 280 and name CA","chain A and resi 289 and name CA")
hide label
color c25, seg25
set_color c26 = [0.576471,0.572549,0.580392]
select seg26, chain A and resi 289-290
select curve26, chain y and resi C26
print cmd.distance("chain A and resi 289 and name CA","chain A and resi 290 and name CA")
hide label
color c26, seg26
set_color c27 = [0.792157,0.0941176,0.619608]
select seg27, chain A and resi 290-303
select curve27, chain y and resi C27
print cmd.distance("chain A and resi 290 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 303 and name CA")
hide label
color c27, seg27
set_color c28 = [0.847059,0.121569,0.6]
select seg28, chain A and resi 303-312
select curve28, chain y and resi C28
print cmd.distance("chain A and resi 303 and name CA","chain A and resi 312 and name CA")
hide label
color c28, seg28
set_color c29 = [0.0705882,0.419608,0.466667]
select seg29, chain A and resi 312-323
select curve29, chain y and resi C29
print cmd.distance("chain A and resi 312 and name CA","chain A and resi 323 and name CA")
hide label
color c29, seg29
set_color c30 = [0.913725,0.643137,0.172549]
select seg30, chain A and resi 323-333
select curve30, chain y and resi C30
print cmd.distance("chain A and resi 323 and name CA","resi R30 and name A1")
hide label
print cmd.distance("resi R30 and name A1","chain A and resi 333 and name CA")
hide label
color c30, seg30
