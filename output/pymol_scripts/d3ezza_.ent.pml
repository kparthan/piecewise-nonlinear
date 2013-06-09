load ../modified_pdb_files/d3ezza_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.27451,0.980392,0.698039]
select seg1, chain A and resi 193-201
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 193 and name CA","chain A and resi 201 and name CA")
hide label
color c1, seg1
set_color c2 = [0.305882,0.556863,0.984314]
select seg2, chain A and resi 201-207
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 201 and name CA","chain A and resi 207 and name CA")
hide label
color c2, seg2
set_color c3 = [0.584314,0.356863,0.4]
select seg3, chain A and resi 207-220
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 207 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 220 and name CA")
hide label
color c3, seg3
set_color c4 = [0.337255,0.854902,0.705882]
select seg4, chain A and resi 220-229
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 220 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 229 and name CA")
hide label
color c4, seg4
set_color c5 = [0.776471,0.00784314,0.337255]
select seg5, chain A and resi 229-238
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 229 and name CA","chain A and resi 238 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0235294,0.0862745,0.486275]
select seg6, chain A and resi 238-251
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 238 and name CA","chain A and resi 251 and name CA")
hide label
color c6, seg6
set_color c7 = [0.792157,0.396078,0.956863]
select seg7, chain A and resi 251-273
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 251 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 273 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0823529,0.439216,0.705882]
select seg8, chain A and resi 273-281
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 273 and name CA","chain A and resi 281 and name CA")
hide label
color c8, seg8
set_color c9 = [0.858824,0.933333,0.27451]
select seg9, chain A and resi 281-300
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 281 and name CA","chain A and resi 300 and name CA")
hide label
color c9, seg9
set_color c10 = [0.752941,0.341176,0.0313725]
select seg10, chain A and resi 300-302
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 300 and name CA","chain A and resi 302 and name CA")
hide label
color c10, seg10
set_color c11 = [0.12549,0.619608,0.0117647]
select seg11, chain A and resi 302-322
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 302 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 322 and name CA")
hide label
color c11, seg11
set_color c12 = [0.823529,0.929412,0.572549]
select seg12, chain A and resi 322-336
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 322 and name CA","chain A and resi 336 and name CA")
hide label
color c12, seg12
