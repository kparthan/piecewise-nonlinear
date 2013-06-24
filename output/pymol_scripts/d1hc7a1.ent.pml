load ../modified_pdb_files/d1hc7a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.662745,0.290196,0.713725]
select seg1, chain A and resi 277-297
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 277 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 297 and name CA")
hide label
color c1, seg1
set_color c2 = [0.356863,0.996078,0.501961]
select seg2, chain A and resi 297-319
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 297 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 319 and name CA")
hide label
color c2, seg2
set_color c3 = [0.572549,0.894118,0.592157]
select seg3, chain A and resi 319-343
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 319 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 343 and name CA")
hide label
color c3, seg3
set_color c4 = [0.984314,0.776471,0.32549]
select seg4, chain A and resi 343-356
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 343 and name CA","chain A and resi 356 and name CA")
hide label
color c4, seg4
set_color c5 = [0.913725,0.658824,0.270588]
select seg5, chain A and resi 356-366
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 356 and name CA","chain A and resi 366 and name CA")
hide label
color c5, seg5
set_color c6 = [0.643137,0.219608,0.560784]
select seg6, chain A and resi 366-375
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 366 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 375 and name CA")
hide label
color c6, seg6
set_color c7 = [0.345098,0.996078,0.0470588]
select seg7, chain A and resi 375-403
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 375 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 403 and name CA")
hide label
color c7, seg7
