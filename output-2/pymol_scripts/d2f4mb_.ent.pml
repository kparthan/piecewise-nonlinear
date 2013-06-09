load ../modified_pdb_files/d2f4mb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.403922,0.67451,0.207843]
select seg1, chain B and resi 273-282
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 273 and name CA","chain B and resi 282 and name CA")
hide label
color c1, seg1
set_color c2 = [0.458824,0.419608,0.596078]
select seg2, chain B and resi 282-310
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 282 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 310 and name CA")
hide label
color c2, seg2
set_color c3 = [0.67451,0.0235294,0.686275]
select seg3, chain B and resi 310-333
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 310 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 333 and name CA")
hide label
color c3, seg3
