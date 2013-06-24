load ../modified_pdb_files/d1reqb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.439216,0.0235294,0.588235]
select seg1, chain B and resi 20-46
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 20 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 46 and name CA")
hide label
color c1, seg1
set_color c2 = [0.72549,0.388235,0.478431]
select seg2, chain B and resi 46-67
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 46 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 67 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0980392,0.839216,0.305882]
select seg3, chain B and resi 67-90
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 67 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 90 and name CA")
hide label
color c3, seg3
set_color c4 = [0.113725,0.74902,0.211765]
select seg4, chain B and resi 90-91
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 90 and name CA","chain B and resi 91 and name CA")
hide label
color c4, seg4
set_color c5 = [0.137255,0.968627,0.929412]
select seg5, chain B and resi 91-106
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 91 and name CA","chain B and resi 106 and name CA")
hide label
color c5, seg5
set_color c6 = [0.101961,0.360784,0.901961]
select seg6, chain B and resi 106-117
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 106 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 117 and name CA")
hide label
color c6, seg6
set_color c7 = [0.184314,0.447059,0.8]
select seg7, chain B and resi 117-132
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 117 and name CA","chain B and resi 132 and name CA")
hide label
color c7, seg7
set_color c8 = [0.47451,0.996078,0.423529]
select seg8, chain B and resi 132-141
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 132 and name CA","chain B and resi 141 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0980392,0.337255,0.898039]
select seg9, chain B and resi 141-161
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 141 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 161 and name CA")
hide label
color c9, seg9
set_color c10 = [0.462745,0.74902,0.188235]
select seg10, chain B and resi 161-187
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 161 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 187 and name CA")
hide label
color c10, seg10
set_color c11 = [0.533333,0.192157,0.215686]
select seg11, chain B and resi 187-209
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 187 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 209 and name CA")
hide label
color c11, seg11
set_color c12 = [0.12549,0.921569,0.607843]
select seg12, chain B and resi 209-227
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 209 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 227 and name CA")
hide label
color c12, seg12
set_color c13 = [0.603922,0.0196078,0.447059]
select seg13, chain B and resi 227-246
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 227 and name CA","chain B and resi 246 and name CA")
hide label
color c13, seg13
set_color c14 = [0.909804,0.137255,0.196078]
select seg14, chain B and resi 246-247
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 246 and name CA","chain B and resi 247 and name CA")
hide label
color c14, seg14
set_color c15 = [0.121569,0.27451,0.168627]
select seg15, chain B and resi 247-270
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 247 and name CA","chain B and resi 270 and name CA")
hide label
color c15, seg15
set_color c16 = [0.054902,0.380392,0.529412]
select seg16, chain B and resi 270-289
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 270 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain B and resi 289 and name CA")
hide label
color c16, seg16
set_color c17 = [0.956863,0.564706,0.980392]
select seg17, chain B and resi 289-312
select curve17, chain y and resi C17
print cmd.distance("chain B and resi 289 and name CA","chain B and resi 312 and name CA")
hide label
color c17, seg17
set_color c18 = [0.760784,0.0431373,0.980392]
select seg18, chain B and resi 312-314
select curve18, chain y and resi C18
print cmd.distance("chain B and resi 312 and name CA","chain B and resi 314 and name CA")
hide label
color c18, seg18
set_color c19 = [0.184314,0.145098,0.317647]
select seg19, chain B and resi 314-334
select curve19, chain y and resi C19
print cmd.distance("chain B and resi 314 and name CA","chain B and resi 334 and name CA")
hide label
color c19, seg19
set_color c20 = [0.0823529,0.607843,0.0705882]
select seg20, chain B and resi 334-335
select curve20, chain y and resi C20
print cmd.distance("chain B and resi 334 and name CA","chain B and resi 335 and name CA")
hide label
color c20, seg20
set_color c21 = [0.27451,0.141176,0.266667]
select seg21, chain B and resi 335-354
select curve21, chain y and resi C21
print cmd.distance("chain B and resi 335 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain B and resi 354 and name CA")
hide label
color c21, seg21
set_color c22 = [0.494118,0.266667,0.188235]
select seg22, chain B and resi 354-382
select curve22, chain y and resi C22
print cmd.distance("chain B and resi 354 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain B and resi 382 and name CA")
hide label
color c22, seg22
set_color c23 = [0.101961,0.870588,0.211765]
select seg23, chain B and resi 382-402
select curve23, chain y and resi C23
print cmd.distance("chain B and resi 382 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain B and resi 402 and name CA")
hide label
color c23, seg23
set_color c24 = [0.552941,0.784314,0.34902]
select seg24, chain B and resi 402-427
select curve24, chain y and resi C24
print cmd.distance("chain B and resi 402 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain B and resi 427 and name CA")
hide label
color c24, seg24
set_color c25 = [0.74902,0.905882,0.627451]
select seg25, chain B and resi 427-456
select curve25, chain y and resi C25
print cmd.distance("chain B and resi 427 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain B and resi 456 and name CA")
hide label
color c25, seg25
set_color c26 = [0.921569,0.960784,0.00784314]
select seg26, chain B and resi 456-471
select curve26, chain y and resi C26
print cmd.distance("chain B and resi 456 and name CA","chain B and resi 471 and name CA")
hide label
color c26, seg26
set_color c27 = [0.454902,0.921569,0.572549]
select seg27, chain B and resi 471-475
select curve27, chain y and resi C27
print cmd.distance("chain B and resi 471 and name CA","chain B and resi 475 and name CA")
hide label
color c27, seg27
