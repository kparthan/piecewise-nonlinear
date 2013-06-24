load ../modified_pdb_files/d1biaa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.176471,0.501961,0.101961]
select seg1, chain A and resi 271-283
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 271 and name CA","chain A and resi 283 and name CA")
hide label
color c1, seg1
set_color c2 = [0.568627,0.815686,0.470588]
select seg2, chain A and resi 283-295
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 283 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 295 and name CA")
hide label
color c2, seg2
set_color c3 = [0.521569,0.101961,0.00784314]
select seg3, chain A and resi 295-304
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 295 and name CA","chain A and resi 304 and name CA")
hide label
color c3, seg3
set_color c4 = [0.992157,0.298039,0.211765]
select seg4, chain A and resi 304-317
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 304 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 317 and name CA")
hide label
color c4, seg4
