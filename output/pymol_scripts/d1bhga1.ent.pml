load ../modified_pdb_files/d1bhga1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.890196,0.705882,0.898039]
select seg1, chain A and resi 226-239
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 226 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 239 and name CA")
hide label
color c1, seg1
set_color c2 = [0.403922,0.435294,0.854902]
select seg2, chain A and resi 239-252
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 239 and name CA","chain A and resi 252 and name CA")
hide label
color c2, seg2
set_color c3 = [0.772549,0.352941,0.121569]
select seg3, chain A and resi 252-255
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 252 and name CA","chain A and resi 255 and name CA")
hide label
color c3, seg3
set_color c4 = [0.627451,0.568627,0.0588235]
select seg4, chain A and resi 255-265
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 255 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 265 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0941176,0.345098,0.105882]
select seg5, chain A and resi 265-266
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 265 and name CA","chain A and resi 266 and name CA")
hide label
color c5, seg5
set_color c6 = [0.835294,0.635294,0.623529]
select seg6, chain A and resi 266-276
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 266 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 276 and name CA")
hide label
color c6, seg6
set_color c7 = [0.301961,0.564706,0.0627451]
select seg7, chain A and resi 276-284
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 276 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 284 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0509804,0.52549,0.654902]
select seg8, chain A and resi 284-294
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 284 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 294 and name CA")
hide label
color c8, seg8
set_color c9 = [0.615686,0.341176,0.913725]
select seg9, chain A and resi 294-314
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 294 and name CA","chain A and resi 314 and name CA")
hide label
color c9, seg9
set_color c10 = [0.301961,0.815686,0.329412]
select seg10, chain A and resi 314-328
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 314 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 328 and name CA")
hide label
color c10, seg10
