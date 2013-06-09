load ../modified_pdb_files/d1b1ya_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.788235,0.796078,0.380392]
select seg1, chain A and resi 5-19
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.305882,0.654902,0.32549]
select seg2, chain A and resi 19-43
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 19 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 43 and name CA")
hide label
color c2, seg2
set_color c3 = [0.501961,0.952941,0.396078]
select seg3, chain A and resi 43-62
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 62 and name CA")
hide label
color c3, seg3
set_color c4 = [0.972549,0.133333,0.372549]
select seg4, chain A and resi 62-81
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 62 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 81 and name CA")
hide label
color c4, seg4
set_color c5 = [0.376471,0.180392,0.901961]
select seg5, chain A and resi 81-98
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 81 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 98 and name CA")
hide label
color c5, seg5
set_color c6 = [0.968627,0.0745098,0.392157]
select seg6, chain A and resi 98-124
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 98 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 124 and name CA")
hide label
color c6, seg6
set_color c7 = [0.776471,0.133333,0.380392]
select seg7, chain A and resi 124-131
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 124 and name CA","chain A and resi 131 and name CA")
hide label
color c7, seg7
set_color c8 = [0.380392,0.843137,0.972549]
select seg8, chain A and resi 131-142
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 131 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 142 and name CA")
hide label
color c8, seg8
set_color c9 = [0.533333,0.615686,0.25098]
select seg9, chain A and resi 142-169
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 142 and name CA","chain A and resi 169 and name CA")
hide label
color c9, seg9
set_color c10 = [0.305882,0.0470588,0.384314]
select seg10, chain A and resi 169-194
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 169 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 194 and name CA")
hide label
color c10, seg10
set_color c11 = [0.505882,0.835294,0.184314]
select seg11, chain A and resi 194-208
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 194 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 208 and name CA")
hide label
color c11, seg11
set_color c12 = [0.886275,0.145098,0.843137]
select seg12, chain A and resi 208-223
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 208 and name CA","chain A and resi 223 and name CA")
hide label
color c12, seg12
set_color c13 = [0.215686,0.647059,0.796078]
select seg13, chain A and resi 223-237
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 223 and name CA","chain A and resi 237 and name CA")
hide label
color c13, seg13
set_color c14 = [0.611765,0.619608,0.929412]
select seg14, chain A and resi 237-257
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 237 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 257 and name CA")
hide label
color c14, seg14
set_color c15 = [0.988235,0,0.113725]
select seg15, chain A and resi 257-285
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 257 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 285 and name CA")
hide label
color c15, seg15
set_color c16 = [0.894118,0.972549,0.192157]
select seg16, chain A and resi 285-303
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 285 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 303 and name CA")
hide label
color c16, seg16
set_color c17 = [0.286275,0.74902,0.32549]
select seg17, chain A and resi 303-318
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 303 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 318 and name CA")
hide label
color c17, seg17
set_color c18 = [0.670588,0.133333,0.168627]
select seg18, chain A and resi 318-333
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 318 and name CA","chain A and resi 333 and name CA")
hide label
color c18, seg18
set_color c19 = [0.643137,0.666667,0.784314]
select seg19, chain A and resi 333-351
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 333 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 351 and name CA")
hide label
color c19, seg19
set_color c20 = [0.898039,0.972549,0.835294]
select seg20, chain A and resi 351-372
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 351 and name CA","chain A and resi 372 and name CA")
hide label
color c20, seg20
set_color c21 = [0.286275,0.478431,0.67451]
select seg21, chain A and resi 372-399
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 372 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 399 and name CA")
hide label
color c21, seg21
set_color c22 = [0.47451,0.368627,0.819608]
select seg22, chain A and resi 399-404
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 399 and name CA","chain A and resi 404 and name CA")
hide label
color c22, seg22
set_color c23 = [0.317647,0.588235,0.470588]
select seg23, chain A and resi 404-421
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 404 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 421 and name CA")
hide label
color c23, seg23
set_color c24 = [0.113725,0.2,0.0941176]
select seg24, chain A and resi 421-449
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 421 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 449 and name CA")
hide label
color c24, seg24
set_color c25 = [0.0470588,0.188235,0.0941176]
select seg25, chain A and resi 449-465
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 449 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 465 and name CA")
hide label
color c25, seg25
set_color c26 = [0.160784,0.0862745,0.0705882]
select seg26, chain A and resi 465-492
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 465 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 492 and name CA")
hide label
color c26, seg26
set_color c27 = [0.352941,0.372549,0.819608]
select seg27, chain A and resi 492-494
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 492 and name CA","chain A and resi 494 and name CA")
hide label
color c27, seg27
set_color c28 = [0.678431,0.0470588,0.956863]
select seg28, chain A and resi 494-504
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 494 and name CA","chain A and resi 504 and name CA")
hide label
color c28, seg28
