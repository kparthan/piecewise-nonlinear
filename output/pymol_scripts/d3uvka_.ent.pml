load ../modified_pdb_files/d3uvka_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.796078,0.0117647,0.607843]
select seg1, chain A and resi 31-45
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 31 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 45 and name CA")
hide label
color c1, seg1
set_color c2 = [0.00784314,0.984314,0.67451]
select seg2, chain A and resi 45-56
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 45 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 56 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0313725,0.0823529,0.137255]
select seg3, chain A and resi 56-66
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 66 and name CA")
hide label
color c3, seg3
set_color c4 = [0.227451,0.85098,0.105882]
select seg4, chain A and resi 66-75
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 66 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 75 and name CA")
hide label
color c4, seg4
set_color c5 = [0.454902,0.345098,0.545098]
select seg5, chain A and resi 75-87
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 75 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 87 and name CA")
hide label
color c5, seg5
set_color c6 = [0.164706,0.843137,0.0470588]
select seg6, chain A and resi 87-98
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 87 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 98 and name CA")
hide label
color c6, seg6
set_color c7 = [0.203922,0.568627,0.164706]
select seg7, chain A and resi 98-107
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 98 and name CA","chain A and resi 107 and name CA")
hide label
color c7, seg7
set_color c8 = [0.113725,0.529412,0.258824]
select seg8, chain A and resi 107-118
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 107 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 118 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0156863,0.729412,0.0784314]
select seg9, chain A and resi 118-131
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 118 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 131 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0352941,0.67451,0.25098]
select seg10, chain A and resi 131-140
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 131 and name CA","chain A and resi 140 and name CA")
hide label
color c10, seg10
set_color c11 = [0.121569,0.470588,0.266667]
select seg11, chain A and resi 140-150
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 140 and name CA","chain A and resi 150 and name CA")
hide label
color c11, seg11
set_color c12 = [0.729412,0.482353,0.25098]
select seg12, chain A and resi 150-159
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 150 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 159 and name CA")
hide label
color c12, seg12
set_color c13 = [0.403922,0.513725,0.337255]
select seg13, chain A and resi 159-160
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 159 and name CA","chain A and resi 160 and name CA")
hide label
color c13, seg13
set_color c14 = [0.545098,0.741176,0.188235]
select seg14, chain A and resi 160-173
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 160 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 173 and name CA")
hide label
color c14, seg14
set_color c15 = [0.654902,0.2,0.537255]
select seg15, chain A and resi 173-182
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 173 and name CA","chain A and resi 182 and name CA")
hide label
color c15, seg15
set_color c16 = [0.203922,0.364706,0.380392]
select seg16, chain A and resi 182-192
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 182 and name CA","chain A and resi 192 and name CA")
hide label
color c16, seg16
set_color c17 = [0.254902,0.572549,0.952941]
select seg17, chain A and resi 192-201
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 192 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 201 and name CA")
hide label
color c17, seg17
set_color c18 = [0.419608,0.690196,0.486275]
select seg18, chain A and resi 201-213
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 201 and name CA","chain A and resi 213 and name CA")
hide label
color c18, seg18
set_color c19 = [0.678431,0.705882,0.215686]
select seg19, chain A and resi 213-225
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 213 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 225 and name CA")
hide label
color c19, seg19
set_color c20 = [0.760784,0.741176,0.890196]
select seg20, chain A and resi 225-235
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 225 and name CA","chain A and resi 235 and name CA")
hide label
color c20, seg20
set_color c21 = [0.0117647,0.862745,0.364706]
select seg21, chain A and resi 235-245
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 235 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 245 and name CA")
hide label
color c21, seg21
set_color c22 = [0.282353,0.592157,0.847059]
select seg22, chain A and resi 245-260
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 245 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 260 and name CA")
hide label
color c22, seg22
set_color c23 = [0.533333,0,0.360784]
select seg23, chain A and resi 260-280
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 260 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 280 and name CA")
hide label
color c23, seg23
set_color c24 = [0.870588,0.54902,0.105882]
select seg24, chain A and resi 280-289
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 280 and name CA","chain A and resi 289 and name CA")
hide label
color c24, seg24
set_color c25 = [0.0627451,0.203922,0.309804]
select seg25, chain A and resi 289-299
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 289 and name CA","chain A and resi 299 and name CA")
hide label
color c25, seg25
set_color c26 = [0.603922,0.407843,0.67451]
select seg26, chain A and resi 299-312
select curve26, chain y and resi C26
print cmd.distance("chain A and resi 299 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 312 and name CA")
hide label
color c26, seg26
set_color c27 = [0.984314,0.662745,0.247059]
select seg27, chain A and resi 312-323
select curve27, chain y and resi C27
print cmd.distance("chain A and resi 312 and name CA","chain A and resi 323 and name CA")
hide label
color c27, seg27
set_color c28 = [0.941176,0.0823529,0.937255]
select seg28, chain A and resi 323-333
select curve28, chain y and resi C28
print cmd.distance("chain A and resi 323 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 333 and name CA")
hide label
color c28, seg28
set_color c29 = [0.427451,0.764706,0.647059]
select seg29, chain A and resi 333-334
select curve29, chain y and resi C29
print cmd.distance("chain A and resi 333 and name CA","chain A and resi 334 and name CA")
hide label
color c29, seg29
