load ../modified_pdb_files/d1v8ha1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.109804,0.74902,0.321569]
select seg1, chain A and resi 2-16
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.156863,0.368627,0.364706]
select seg2, chain A and resi 16-40
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.972549,0.713725,0.219608]
select seg3, chain A and resi 40-56
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 40 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 56 and name CA")
hide label
color c3, seg3
set_color c4 = [0.188235,0.541176,0.52549]
select seg4, chain A and resi 56-72
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 56 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 72 and name CA")
hide label
color c4, seg4
set_color c5 = [0.615686,0.564706,0.105882]
select seg5, chain A and resi 72-84
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 72 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 84 and name CA")
hide label
color c5, seg5
set_color c6 = [0.972549,0.247059,0.8]
select seg6, chain A and resi 84-95
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 84 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 95 and name CA")
hide label
color c6, seg6
set_color c7 = [0.835294,0.756863,0.133333]
select seg7, chain A and resi 95-107
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 95 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 107 and name CA")
hide label
color c7, seg7
