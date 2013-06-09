load ../modified_pdb_files/d3ubqa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.403922,0.239216,0.305882]
select seg1, chain A and resi 11-21
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 11 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.92549,0.941176,0.431373]
select seg2, chain A and resi 21-30
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 21 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0431373,0.913725,0.215686]
select seg3, chain A and resi 30-32
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 30 and name CA","chain A and resi 32 and name CA")
hide label
color c3, seg3
set_color c4 = [0.231373,0.596078,0.560784]
select seg4, chain A and resi 32-42
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 32 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 42 and name CA")
hide label
color c4, seg4
set_color c5 = [0.996078,0.160784,0.137255]
select seg5, chain A and resi 42-55A
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 42 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 55A and name CA")
hide label
color c5, seg5
set_color c6 = [0.647059,0.392157,0.623529]
select seg6, chain A and resi 55A-80
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 55A and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 80 and name CA")
hide label
color c6, seg6
set_color c7 = [0.952941,0.941176,0.337255]
select seg7, chain A and resi 80-90
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 80 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 90 and name CA")
hide label
color c7, seg7
set_color c8 = [0.627451,0.823529,0.619608]
select seg8, chain A and resi 90-98
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 90 and name CA","chain A and resi 98 and name CA")
hide label
color c8, seg8
set_color c9 = [0.803922,0.858824,0.760784]
select seg9, chain A and resi 98-116
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 98 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 116 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0666667,0.792157,0.745098]
select seg10, chain A and resi 116-139
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 116 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 139 and name CA")
hide label
color c10, seg10
set_color c11 = [0.552941,0.2,0.988235]
select seg11, chain A and resi 139-143
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 139 and name CA","chain A and resi 143 and name CA")
hide label
color c11, seg11
set_color c12 = [0.858824,0.12549,0.933333]
select seg12, chain A and resi 143-159
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 143 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 159 and name CA")
hide label
color c12, seg12
set_color c13 = [0.290196,0.172549,0.847059]
select seg13, chain A and resi 159-173
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 159 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 173 and name CA")
hide label
color c13, seg13
set_color c14 = [0.509804,0.403922,0.447059]
select seg14, chain A and resi 173-196
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 173 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 196 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0705882,0.403922,0.611765]
select seg15, chain A and resi 196-197
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 196 and name CA","chain A and resi 197 and name CA")
hide label
color c15, seg15
set_color c16 = [0.207843,0.0509804,0.00784314]
select seg16, chain A and resi 197-208
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 197 and name CA","chain A and resi 208 and name CA")
hide label
color c16, seg16
set_color c17 = [0.835294,0.00392157,0.94902]
select seg17, chain A and resi 208-219
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 208 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 219 and name CA")
hide label
color c17, seg17
set_color c18 = [0.176471,0.635294,0.776471]
select seg18, chain A and resi 219-227
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 219 and name CA","chain A and resi 227 and name CA")
hide label
color c18, seg18
set_color c19 = [0.796078,0.439216,0.635294]
select seg19, chain A and resi 227-239
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 227 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 239 and name CA")
hide label
color c19, seg19
set_color c20 = [0.560784,0.509804,0.431373]
select seg20, chain A and resi 239-250
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 239 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 250 and name CA")
hide label
color c20, seg20
set_color c21 = [0.309804,0.0627451,0.631373]
select seg21, chain A and resi 250-264
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 250 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 264 and name CA")
hide label
color c21, seg21
set_color c22 = [0.301961,0.921569,0.760784]
select seg22, chain A and resi 264-276
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 264 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 276 and name CA")
hide label
color c22, seg22
set_color c23 = [0.235294,0.211765,0.933333]
select seg23, chain A and resi 276-284
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 276 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 284 and name CA")
hide label
color c23, seg23
set_color c24 = [0.0823529,0.72549,0.341176]
select seg24, chain A and resi 284-298
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 284 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 298 and name CA")
hide label
color c24, seg24
set_color c25 = [0.533333,0.796078,0.745098]
select seg25, chain A and resi 298-312
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 298 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 312 and name CA")
hide label
color c25, seg25
set_color c26 = [0.145098,0.00784314,0.8]
select seg26, chain A and resi 312-325
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 312 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 325 and name CA")
hide label
color c26, seg26
