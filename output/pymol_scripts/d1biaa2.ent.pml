load ../modified_pdb_files/d1biaa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0627451,0.184314,0.956863]
select seg1, chain A and resi 271-283
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 271 and name CA","chain A and resi 283 and name CA")
hide label
color c1, seg1
set_color c2 = [0.54902,0.247059,0.282353]
select seg2, chain A and resi 283-295
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 283 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 295 and name CA")
hide label
color c2, seg2
set_color c3 = [0.811765,0.698039,0.219608]
select seg3, chain A and resi 295-304
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 295 and name CA","chain A and resi 304 and name CA")
hide label
color c3, seg3
set_color c4 = [0.364706,0.819608,0.901961]
select seg4, chain A and resi 304-317
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 304 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 317 and name CA")
hide label
color c4, seg4
