load ../modified_pdb_files/d2basa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.733333,0.329412,0.772549]
select seg1, chain A and resi 263-289
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 263 and name CA","chain A and resi 289 and name CA")
hide label
color c1, seg1
set_color c2 = [0.219608,0.890196,0.917647]
select seg2, chain A and resi 289-293
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 289 and name CA","chain A and resi 293 and name CA")
hide label
color c2, seg2
set_color c3 = [0.992157,0.568627,0.509804]
select seg3, chain A and resi 293-318
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 293 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 318 and name CA")
hide label
color c3, seg3
set_color c4 = [0.454902,0.505882,0.729412]
select seg4, chain A and resi 318-330
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 318 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 330 and name CA")
hide label
color c4, seg4
set_color c5 = [0.301961,0.737255,0.278431]
select seg5, chain A and resi 330-331
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 330 and name CA","chain A and resi 331 and name CA")
hide label
color c5, seg5
set_color c6 = [0.956863,0.301961,0.121569]
select seg6, chain A and resi 331-348
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 331 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 348 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0705882,0.286275,0.886275]
select seg7, chain A and resi 348-349
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 348 and name CA","chain A and resi 349 and name CA")
hide label
color c7, seg7
set_color c8 = [0.972549,0.501961,0.141176]
select seg8, chain A and resi 349-360
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 349 and name CA","chain A and resi 360 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0705882,0.415686,0.262745]
select seg9, chain A and resi 360-375
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 360 and name CA","chain A and resi 375 and name CA")
hide label
color c9, seg9
set_color c10 = [0.862745,0.709804,0.54902]
select seg10, chain A and resi 375-387
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 375 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 387 and name CA")
hide label
color c10, seg10
set_color c11 = [0.329412,0.447059,0.878431]
select seg11, chain A and resi 387-397
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 387 and name CA","chain A and resi 397 and name CA")
hide label
color c11, seg11
set_color c12 = [0.105882,0.666667,0.768627]
select seg12, chain A and resi 397-407
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 397 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 407 and name CA")
hide label
color c12, seg12
