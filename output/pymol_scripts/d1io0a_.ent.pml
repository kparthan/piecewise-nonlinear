load ../modified_pdb_files/d1io0a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.85098,0.25098,0.333333]
select seg1, chain A and resi 179-198
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 179 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 198 and name CA")
hide label
color c1, seg1
set_color c2 = [0.815686,0.815686,0.447059]
select seg2, chain A and resi 198-225
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 198 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain A and resi 225 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0588235,0.627451,0.764706]
select seg3, chain A and resi 225-233
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 225 and name CA","chain A and resi 233 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0666667,0.545098,0.701961]
select seg4, chain A and resi 233-252
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 233 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 252 and name CA")
hide label
color c4, seg4
set_color c5 = [0.376471,0.14902,0.0901961]
select seg5, chain A and resi 252-267
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 252 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 267 and name CA")
hide label
color c5, seg5
set_color c6 = [0.188235,0.392157,0.160784]
select seg6, chain A and resi 267-287
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 267 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 287 and name CA")
hide label
color c6, seg6
set_color c7 = [0.360784,0.87451,0.635294]
select seg7, chain A and resi 287-310
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 287 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 310 and name CA")
hide label
color c7, seg7
set_color c8 = [0.509804,0.898039,0.890196]
select seg8, chain A and resi 310-321
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 310 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 321 and name CA")
hide label
color c8, seg8
set_color c9 = [0.113725,0.980392,0.878431]
select seg9, chain A and resi 321-344
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 321 and name CA","chain A and resi 344 and name CA")
hide label
color c9, seg9
