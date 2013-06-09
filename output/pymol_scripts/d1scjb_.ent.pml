load ../modified_pdb_files/d1scjb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.282353,0.219608,0.784314]
select seg1, chain B and resi 307-315
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 307 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 315 and name CA")
hide label
color c1, seg1
set_color c2 = [0.984314,0.937255,0.831373]
select seg2, chain B and resi 315-333
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 315 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 333 and name CA")
hide label
color c2, seg2
set_color c3 = [0.666667,0.533333,0.00392157]
select seg3, chain B and resi 333-343
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 333 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 343 and name CA")
hide label
color c3, seg3
set_color c4 = [0.67451,0.129412,0.172549]
select seg4, chain B and resi 343-362
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 343 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 362 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0980392,0.666667,0.521569]
select seg5, chain B and resi 362-377
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 362 and name CA","chain B and resi 377 and name CA")
hide label
color c5, seg5
