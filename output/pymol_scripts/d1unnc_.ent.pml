load ../modified_pdb_files/d1unnc_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.392157,0.909804,0.0235294]
select seg1, chain C and resi 241-251
select curve1, chain Y and resi C1
print cmd.distance("chain C and resi 241 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 251 and name CA")
hide label
color c1, seg1
set_color c2 = [0.270588,0.372549,0.560784]
select seg2, chain C and resi 251-255
select curve2, chain Y and resi C2
print cmd.distance("chain C and resi 251 and name CA","chain C and resi 255 and name CA")
hide label
color c2, seg2
set_color c3 = [0.192157,0.772549,0.415686]
select seg3, chain C and resi 255-277
select curve3, chain Y and resi C3
print cmd.distance("chain C and resi 255 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 277 and name CA")
hide label
color c3, seg3
set_color c4 = [0.819608,0.639216,0.992157]
select seg4, chain C and resi 277-284
select curve4, chain Y and resi C4
print cmd.distance("chain C and resi 277 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 284 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0392157,0.780392,0.164706]
select seg5, chain C and resi 284-294
select curve5, chain Y and resi C5
print cmd.distance("chain C and resi 284 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 294 and name CA")
hide label
color c5, seg5
set_color c6 = [0.776471,0.760784,0.972549]
select seg6, chain C and resi 294-308
select curve6, chain Y and resi C6
print cmd.distance("chain C and resi 294 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 308 and name CA")
hide label
color c6, seg6
set_color c7 = [0.541176,0.141176,0.235294]
select seg7, chain C and resi 308-325
select curve7, chain Y and resi C7
print cmd.distance("chain C and resi 308 and name CA","chain C and resi 325 and name CA")
hide label
color c7, seg7
set_color c8 = [0.192157,0.0862745,0.698039]
select seg8, chain C and resi 325-330
select curve8, chain Y and resi C8
print cmd.distance("chain C and resi 325 and name CA","chain C and resi 330 and name CA")
hide label
color c8, seg8
set_color c9 = [0.701961,0.188235,0.313725]
select seg9, chain C and resi 330-350
select curve9, chain Y and resi C9
print cmd.distance("chain C and resi 330 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 350 and name CA")
hide label
color c9, seg9
set_color c10 = [0.768627,0.298039,0.054902]
select seg10, chain C and resi 350-351
select curve10, chain Y and resi C10
print cmd.distance("chain C and resi 350 and name CA","chain C and resi 351 and name CA")
hide label
color c10, seg10
