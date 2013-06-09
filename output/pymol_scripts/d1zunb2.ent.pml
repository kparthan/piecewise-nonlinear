load ../modified_pdb_files/d1zunb2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.909804,0.584314,0.337255]
select seg1, chain B and resi 330-333
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 330 and name CA","chain B and resi 333 and name CA")
hide label
color c1, seg1
set_color c2 = [0.890196,0.211765,0.760784]
select seg2, chain B and resi 333-343
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 333 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 343 and name CA")
hide label
color c2, seg2
set_color c3 = [0.619608,0.52549,0.74902]
select seg3, chain B and resi 343-359
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 343 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 359 and name CA")
hide label
color c3, seg3
set_color c4 = [0.454902,0.192157,0.294118]
select seg4, chain B and resi 359-377
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 359 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 377 and name CA")
hide label
color c4, seg4
set_color c5 = [0.443137,0.384314,0.705882]
select seg5, chain B and resi 377-378
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 377 and name CA","chain B and resi 378 and name CA")
hide label
color c5, seg5
set_color c6 = [0.278431,0.0784314,0.847059]
select seg6, chain B and resi 378-389
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 378 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 389 and name CA")
hide label
color c6, seg6
set_color c7 = [0.564706,0.933333,0.831373]
select seg7, chain B and resi 389-399
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 389 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 399 and name CA")
hide label
color c7, seg7
set_color c8 = [0.913725,0.231373,0.537255]
select seg8, chain B and resi 399-422
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 399 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 422 and name CA")
hide label
color c8, seg8
set_color c9 = [0.164706,0.219608,0.658824]
select seg9, chain B and resi 422-434
select curve9, chain Y and resi C9
print cmd.distance("chain B and resi 422 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 434 and name CA")
hide label
color c9, seg9
