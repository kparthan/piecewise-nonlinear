load ../modified_pdb_files/d1kkea1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.529412,0.647059,0.839216]
select seg1, chain A and resi 250-259
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 250 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 259 and name CA")
hide label
color c1, seg1
set_color c2 = [0.188235,0.87451,0.627451]
select seg2, chain A and resi 259-268
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 259 and name CA","chain A and resi 268 and name CA")
hide label
color c2, seg2
set_color c3 = [0.113725,0.760784,0.643137]
select seg3, chain A and resi 268-285
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 268 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 285 and name CA")
hide label
color c3, seg3
set_color c4 = [0.305882,0.964706,0.858824]
select seg4, chain A and resi 285-298
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 285 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 298 and name CA")
hide label
color c4, seg4
set_color c5 = [0.737255,0.705882,0.196078]
select seg5, chain A and resi 298-304
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 298 and name CA","chain A and resi 304 and name CA")
hide label
color c5, seg5
set_color c6 = [0.345098,0.933333,0.258824]
select seg6, chain A and resi 304-312
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 304 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 312 and name CA")
hide label
color c6, seg6
