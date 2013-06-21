load ../modified_pdb_files/d1kfda1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.639216,0.890196,0.72549]
select seg1, chain A and resi 324-350
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 324 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 350 and name CA")
hide label
color c1, seg1
set_color c2 = [0.941176,0.972549,0.188235]
select seg2, chain A and resi 350-364
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 350 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 364 and name CA")
hide label
color c2, seg2
set_color c3 = [0.298039,0.74902,0.509804]
select seg3, chain A and resi 364-376
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 364 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 376 and name CA")
hide label
color c3, seg3
set_color c4 = [0.552941,0.392157,0.8]
select seg4, chain A and resi 376-390
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 376 and name CA","chain A and resi 390 and name CA")
hide label
color c4, seg4
set_color c5 = [0.603922,0.952941,0.141176]
select seg5, chain A and resi 390-412
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 390 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 412 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0392157,0.827451,0.839216]
select seg6, chain A and resi 412-420
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 412 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 420 and name CA")
hide label
color c6, seg6
set_color c7 = [0.886275,0.341176,0.188235]
select seg7, chain A and resi 420-431
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 420 and name CA","chain A and resi 431 and name CA")
hide label
color c7, seg7
set_color c8 = [0.403922,0.819608,0.941176]
select seg8, chain A and resi 431-442
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 431 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 442 and name CA")
hide label
color c8, seg8
set_color c9 = [0.517647,0.517647,0.447059]
select seg9, chain A and resi 442-457
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 442 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 457 and name CA")
hide label
color c9, seg9
set_color c10 = [0.803922,0.133333,0.529412]
select seg10, chain A and resi 457-467
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 457 and name CA","chain A and resi 467 and name CA")
hide label
color c10, seg10
set_color c11 = [0.827451,0.772549,0.423529]
select seg11, chain A and resi 467-492
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 467 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 492 and name CA")
hide label
color c11, seg11
set_color c12 = [0.556863,0.713725,0.4]
select seg12, chain A and resi 492-518
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 492 and name CA","chain A and resi 518 and name CA")
hide label
color c12, seg12
