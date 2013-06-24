load ../modified_pdb_files/d2vzsa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.858824,0.537255,0.501961]
select seg1, chain A and resi 226-241
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 226 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 241 and name CA")
hide label
color c1, seg1
set_color c2 = [0.266667,0.960784,0.00392157]
select seg2, chain A and resi 241-258
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 241 and name CA","chain A and resi 258 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0862745,0.25098,0.470588]
select seg3, chain A and resi 258-270
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 258 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 270 and name CA")
hide label
color c3, seg3
set_color c4 = [0.266667,0.286275,0.564706]
select seg4, chain A and resi 270-271
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 270 and name CA","chain A and resi 271 and name CA")
hide label
color c4, seg4
set_color c5 = [0.556863,0.941176,0.635294]
select seg5, chain A and resi 271-283
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 271 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 283 and name CA")
hide label
color c5, seg5
set_color c6 = [0.87451,0.733333,0.466667]
select seg6, chain A and resi 283-304
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 283 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 304 and name CA")
hide label
color c6, seg6
set_color c7 = [0.564706,0.156863,0.392157]
select seg7, chain A and resi 304-305
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 304 and name CA","chain A and resi 305 and name CA")
hide label
color c7, seg7
set_color c8 = [0.552941,0.647059,0.780392]
select seg8, chain A and resi 305-321
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 305 and name CA","chain A and resi 321 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0627451,0.305882,0.101961]
select seg9, chain A and resi 321-335
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 321 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 335 and name CA")
hide label
color c9, seg9
