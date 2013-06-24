load ../modified_pdb_files/d1hc7a3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.439216,0.627451,0.196078]
select seg1, chain A and resi 404-409
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 404 and name CA","chain A and resi 409 and name CA")
hide label
color c1, seg1
set_color c2 = [0.25098,0.498039,0.87451]
select seg2, chain A and resi 409-420
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 409 and name CA","chain A and resi 420 and name CA")
hide label
color c2, seg2
set_color c3 = [0.980392,0.74902,0.454902]
select seg3, chain A and resi 420-429
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 420 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 429 and name CA")
hide label
color c3, seg3
set_color c4 = [0.870588,0.807843,0.611765]
select seg4, chain A and resi 429-440
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 429 and name CA","chain A and resi 440 and name CA")
hide label
color c4, seg4
set_color c5 = [0.419608,0.329412,0.847059]
select seg5, chain A and resi 440-450
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 440 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 450 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0352941,0.352941,0.776471]
select seg6, chain A and resi 450-460
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 450 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 460 and name CA")
hide label
color c6, seg6
set_color c7 = [0.168627,0.266667,0.588235]
select seg7, chain A and resi 460-467
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 460 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 467 and name CA")
hide label
color c7, seg7
set_color c8 = [0.458824,0.945098,0.498039]
select seg8, chain A and resi 467-468
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 467 and name CA","chain A and resi 468 and name CA")
hide label
color c8, seg8
set_color c9 = [0.329412,0.462745,0.854902]
select seg9, chain A and resi 468-477
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 468 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 477 and name CA")
hide label
color c9, seg9
