load ../modified_pdb_files/d1rcqa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.129412,0.505882,0.858824]
select seg1, chain A and resi 1-241
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 241 and name CA")
hide label
color c1, seg1
set_color c2 = [0.207843,0.564706,0.976471]
select seg2, chain A and resi 241-254
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 241 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 254 and name CA")
hide label
color c2, seg2
set_color c3 = [0.556863,0.560784,0.384314]
select seg3, chain A and resi 254-261
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 254 and name CA","chain A and resi 261 and name CA")
hide label
color c3, seg3
set_color c4 = [0.298039,0.819608,0.592157]
select seg4, chain A and resi 261-273
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 261 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 273 and name CA")
hide label
color c4, seg4
set_color c5 = [0.662745,0.92549,0.905882]
select seg5, chain A and resi 273-274
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 273 and name CA","chain A and resi 274 and name CA")
hide label
color c5, seg5
set_color c6 = [0.560784,0.639216,0.407843]
select seg6, chain A and resi 274-290
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 274 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 290 and name CA")
hide label
color c6, seg6
set_color c7 = [0.372549,0.00784314,0.796078]
select seg7, chain A and resi 290-302
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 290 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 302 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0666667,0.870588,0.329412]
select seg8, chain A and resi 302-317
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 302 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 317 and name CA")
hide label
color c8, seg8
set_color c9 = [0.027451,0.380392,0.156863]
select seg9, chain A and resi 317-336
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 317 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 336 and name CA")
hide label
color c9, seg9
set_color c10 = [0.968627,0.729412,0.788235]
select seg10, chain A and resi 336-348
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 336 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 348 and name CA")
hide label
color c10, seg10
set_color c11 = [0.596078,0.862745,0.294118]
select seg11, chain A and resi 348-357
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 348 and name CA","chain A and resi 357 and name CA")
hide label
color c11, seg11
