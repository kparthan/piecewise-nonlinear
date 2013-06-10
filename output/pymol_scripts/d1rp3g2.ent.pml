load ../modified_pdb_files/d1rp3g2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.14902,0.54902,0.32549]
select seg1, chain G and resi 167-186
select curve1, chain y and resi C1
print cmd.distance("chain G and resi 167 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain G and resi 186 and name CA")
hide label
color c1, seg1
set_color c2 = [0.00784314,0.647059,0.188235]
select seg2, chain G and resi 186-212
select curve2, chain y and resi C2
print cmd.distance("chain G and resi 186 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain G and resi 212 and name CA")
hide label
color c2, seg2
set_color c3 = [0.666667,0.203922,0.0588235]
select seg3, chain G and resi 212-213
select curve3, chain y and resi C3
print cmd.distance("chain G and resi 212 and name CA","chain G and resi 213 and name CA")
hide label
color c3, seg3
set_color c4 = [0.698039,0.658824,0.843137]
select seg4, chain G and resi 213-235
select curve4, chain y and resi C4
print cmd.distance("chain G and resi 213 and name CA","chain G and resi 235 and name CA")
hide label
color c4, seg4
set_color c5 = [0.537255,0.67451,0.701961]
select seg5, chain G and resi 235-236
select curve5, chain y and resi C5
print cmd.distance("chain G and resi 235 and name CA","chain G and resi 236 and name CA")
hide label
color c5, seg5
