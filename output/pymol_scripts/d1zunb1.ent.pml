load ../modified_pdb_files/d1zunb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.180392,0.219608,0.788235]
select seg1, chain B and resi 238-242
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 238 and name CA","chain B and resi 242 and name CA")
hide label
color c1, seg1
set_color c2 = [0.803922,0.341176,0.247059]
select seg2, chain B and resi 242-255
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 242 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 255 and name CA")
hide label
color c2, seg2
set_color c3 = [0.396078,0.917647,0.47451]
select seg3, chain B and resi 255-267
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 255 and name CA","chain B and resi 267 and name CA")
hide label
color c3, seg3
set_color c4 = [0.529412,0.486275,0.168627]
select seg4, chain B and resi 267-280
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 267 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 280 and name CA")
hide label
color c4, seg4
set_color c5 = [0.435294,0.996078,0.14902]
select seg5, chain B and resi 280-293
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 280 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 293 and name CA")
hide label
color c5, seg5
set_color c6 = [0.729412,0.145098,0.364706]
select seg6, chain B and resi 293-303
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 293 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 303 and name CA")
hide label
color c6, seg6
set_color c7 = [0.156863,0.235294,0.752941]
select seg7, chain B and resi 303-319
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 303 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 319 and name CA")
hide label
color c7, seg7
set_color c8 = [0.247059,0.0901961,0.0431373]
select seg8, chain B and resi 319-329
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 319 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 329 and name CA")
hide label
color c8, seg8
