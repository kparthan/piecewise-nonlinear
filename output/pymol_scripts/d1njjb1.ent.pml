load ../modified_pdb_files/d1njjb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.133333,0.968627,0.160784]
select seg1, chain B and resi 20-284
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 20 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 284 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0509804,0.588235,0.87451]
select seg2, chain B and resi 284-313
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 284 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 313 and name CA")
hide label
color c2, seg2
set_color c3 = [0.368627,0.54902,0.843137]
select seg3, chain B and resi 313-333
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 313 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 333 and name CA")
hide label
color c3, seg3
set_color c4 = [0.898039,0.498039,0.505882]
select seg4, chain B and resi 333-341
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 333 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 341 and name CA")
hide label
color c4, seg4
set_color c5 = [0.964706,0.309804,0.239216]
select seg5, chain B and resi 341-361
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 341 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","resi R5 and name A2")
hide label
print cmd.distance("resi R5 and name A2","chain B and resi 361 and name CA")
hide label
color c5, seg5
set_color c6 = [0.337255,0.152941,0.909804]
select seg6, chain B and resi 361-378
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 361 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 378 and name CA")
hide label
color c6, seg6
set_color c7 = [0.627451,0.0509804,0.580392]
select seg7, chain B and resi 378-389
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 378 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 389 and name CA")
hide label
color c7, seg7
set_color c8 = [0.145098,0.0784314,0.054902]
select seg8, chain B and resi 389-409
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 389 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 409 and name CA")
hide label
color c8, seg8
