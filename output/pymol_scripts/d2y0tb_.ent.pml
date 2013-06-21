load ../modified_pdb_files/d2y0tb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.819608,0.156863,0.819608]
select seg1, chain B and resi 280-297
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 280 and name CA","chain B and resi 297 and name CA")
hide label
color c1, seg1
set_color c2 = [0.380392,0.109804,0.180392]
select seg2, chain B and resi 297-310
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 297 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 310 and name CA")
hide label
color c2, seg2
set_color c3 = [0.227451,0.662745,0.34902]
select seg3, chain B and resi 310-328
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 310 and name CA","chain B and resi 328 and name CA")
hide label
color c3, seg3
