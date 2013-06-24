load ../modified_pdb_files/d2h6ua_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.666667,0.356863,0.0862745]
select seg1, chain A and resi 6-7
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 6 and name CA","chain A and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.301961,0.639216,0.807843]
select seg2, chain A and resi 7-17
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 7 and name CA","chain A and resi 17 and name CA")
hide label
color c2, seg2
set_color c3 = [0.537255,0.341176,0.141176]
select seg3, chain A and resi 17-24
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 17 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 24 and name CA")
hide label
color c3, seg3
set_color c4 = [0.192157,0.866667,0.34902]
select seg4, chain A and resi 24-35
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 35 and name CA")
hide label
color c4, seg4
set_color c5 = [0.196078,0.443137,0.984314]
select seg5, chain A and resi 35-49
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 35 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 49 and name CA")
hide label
color c5, seg5
set_color c6 = [0.541176,0.423529,0.996078]
select seg6, chain A and resi 49-61
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 61 and name CA")
hide label
color c6, seg6
set_color c7 = [0.215686,0.878431,0.972549]
select seg7, chain A and resi 61-85
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 61 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","resi R7 and name A2")
hide label
print cmd.distance("resi R7 and name A2","chain A and resi 85 and name CA")
hide label
color c7, seg7
set_color c8 = [0.45098,0.639216,0.705882]
select seg8, chain A and resi 85-96
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 96 and name CA")
hide label
color c8, seg8
set_color c9 = [0.776471,0.52549,0.752941]
select seg9, chain A and resi 96-111
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 96 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 111 and name CA")
hide label
color c9, seg9
set_color c10 = [0.882353,0.321569,0.964706]
select seg10, chain A and resi 111-119
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 111 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 119 and name CA")
hide label
color c10, seg10
