load ../modified_pdb_files/d1io0a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.666667,0.0392157,0.796078]
select seg1, chain A and resi 179-198
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 179 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 198 and name CA")
hide label
color c1, seg1
set_color c2 = [0.180392,0.972549,0.498039]
select seg2, chain A and resi 198-225
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 198 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain A and resi 225 and name CA")
hide label
color c2, seg2
set_color c3 = [0.282353,0.745098,0.333333]
select seg3, chain A and resi 225-233
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 225 and name CA","chain A and resi 233 and name CA")
hide label
color c3, seg3
set_color c4 = [0.823529,0.733333,0.313725]
select seg4, chain A and resi 233-252
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 233 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 252 and name CA")
hide label
color c4, seg4
set_color c5 = [0.858824,0.4,0.207843]
select seg5, chain A and resi 252-267
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 252 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 267 and name CA")
hide label
color c5, seg5
set_color c6 = [0.568627,0.164706,0.145098]
select seg6, chain A and resi 267-287
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 267 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 287 and name CA")
hide label
color c6, seg6
set_color c7 = [0.839216,0.227451,0.831373]
select seg7, chain A and resi 287-310
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 287 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 310 and name CA")
hide label
color c7, seg7
set_color c8 = [0.407843,0.113725,0.301961]
select seg8, chain A and resi 310-321
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 310 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 321 and name CA")
hide label
color c8, seg8
set_color c9 = [0.92549,0.32549,0.533333]
select seg9, chain A and resi 321-344
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 321 and name CA","chain A and resi 344 and name CA")
hide label
color c9, seg9
