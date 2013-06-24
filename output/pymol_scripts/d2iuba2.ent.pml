load ../modified_pdb_files/d2iuba2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.176471,0.627451,0.439216]
select seg1, chain A and resi 286-312
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 286 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 312 and name CA")
hide label
color c1, seg1
set_color c2 = [0.733333,0.243137,0.654902]
select seg2, chain A and resi 312-327
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 312 and name CA","chain A and resi 327 and name CA")
hide label
color c2, seg2
set_color c3 = [0.780392,0.462745,0.705882]
select seg3, chain A and resi 327-348
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 327 and name CA","chain A and resi 348 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0470588,0.52549,0.141176]
select seg4, chain A and resi 348-349
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 348 and name CA","chain A and resi 349 and name CA")
hide label
color c4, seg4
