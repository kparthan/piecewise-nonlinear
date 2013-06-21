load ../modified_pdb_files/d1ntcb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.196078,0.439216,0.643137]
select seg1, chain B and resi 379-381
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 379 and name CA","chain B and resi 381 and name CA")
hide label
color c1, seg1
set_color c2 = [0.611765,0.364706,0.811765]
select seg2, chain B and resi 381-391
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 381 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 391 and name CA")
hide label
color c2, seg2
set_color c3 = [0.784314,0.54902,0.0784314]
select seg3, chain B and resi 391-417
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 391 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 417 and name CA")
hide label
color c3, seg3
set_color c4 = [0.298039,0.980392,0.717647]
select seg4, chain B and resi 417-440
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 417 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 440 and name CA")
hide label
color c4, seg4
set_color c5 = [0.85098,0.839216,0.376471]
select seg5, chain B and resi 440-469
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 440 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 469 and name CA")
hide label
color c5, seg5
