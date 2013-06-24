load ../modified_pdb_files/d1kbla3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.913725,0.823529,0.345098]
select seg1, chain A and resi 2-12
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.941176,0.329412,0.419608]
select seg2, chain A and resi 12-33
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.705882,0.184314,0.772549]
select seg3, chain A and resi 33-53
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 53 and name CA")
hide label
color c3, seg3
set_color c4 = [0.105882,0.0862745,0.14902]
select seg4, chain A and resi 53-74
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 53 and name CA","chain A and resi 74 and name CA")
hide label
color c4, seg4
set_color c5 = [0.843137,0.854902,0.321569]
select seg5, chain A and resi 74-83
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 74 and name CA","chain A and resi 83 and name CA")
hide label
color c5, seg5
set_color c6 = [0.619608,0.356863,0.870588]
select seg6, chain A and resi 83-98
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 98 and name CA")
hide label
color c6, seg6
set_color c7 = [0.470588,0.694118,0.290196]
select seg7, chain A and resi 98-113
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 98 and name CA","chain A and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.439216,0.619608,0.529412]
select seg8, chain A and resi 113-134
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 113 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 134 and name CA")
hide label
color c8, seg8
set_color c9 = [0.733333,0.560784,0.0196078]
select seg9, chain A and resi 134-163
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 134 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 163 and name CA")
hide label
color c9, seg9
set_color c10 = [0.603922,0.0705882,0.560784]
select seg10, chain A and resi 163-172
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 163 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 172 and name CA")
hide label
color c10, seg10
set_color c11 = [0.105882,0.984314,0.384314]
select seg11, chain A and resi 172-192
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 172 and name CA","chain A and resi 192 and name CA")
hide label
color c11, seg11
set_color c12 = [0.454902,0.929412,0.713725]
select seg12, chain A and resi 192-200
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 192 and name CA","chain A and resi 200 and name CA")
hide label
color c12, seg12
set_color c13 = [0.87451,0.639216,0.901961]
select seg13, chain A and resi 200-226
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 200 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 226 and name CA")
hide label
color c13, seg13
set_color c14 = [0.65098,0.745098,0.988235]
select seg14, chain A and resi 226-248
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 226 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 248 and name CA")
hide label
color c14, seg14
set_color c15 = [0.8,0.592157,0.843137]
select seg15, chain A and resi 248-264
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 248 and name CA","chain A and resi 264 and name CA")
hide label
color c15, seg15
set_color c16 = [0.12549,0.211765,0.203922]
select seg16, chain A and resi 264-265
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 264 and name CA","chain A and resi 265 and name CA")
hide label
color c16, seg16
set_color c17 = [0.996078,0.686275,0.901961]
select seg17, chain A and resi 265-276
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 265 and name CA","chain A and resi 276 and name CA")
hide label
color c17, seg17
set_color c18 = [0.286275,0.12549,0.521569]
select seg18, chain A and resi 276-299
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 276 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 299 and name CA")
hide label
color c18, seg18
set_color c19 = [0.819608,0.858824,0.0862745]
select seg19, chain A and resi 299-317
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 299 and name CA","chain A and resi 317 and name CA")
hide label
color c19, seg19
set_color c20 = [0.839216,0.466667,0.156863]
select seg20, chain A and resi 317-328
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 317 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 328 and name CA")
hide label
color c20, seg20
set_color c21 = [0.403922,0.572549,0.145098]
select seg21, chain A and resi 328-329
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 328 and name CA","chain A and resi 329 and name CA")
hide label
color c21, seg21
set_color c22 = [0.788235,0.0313725,0.0745098]
select seg22, chain A and resi 329-342
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 329 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 342 and name CA")
hide label
color c22, seg22
set_color c23 = [0.505882,0.905882,0.717647]
select seg23, chain A and resi 342-357
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 342 and name CA","chain A and resi 357 and name CA")
hide label
color c23, seg23
set_color c24 = [0.407843,0.556863,0.462745]
select seg24, chain A and resi 357-376
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 357 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 376 and name CA")
hide label
color c24, seg24
