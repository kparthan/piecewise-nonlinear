load ../modified_pdb_files/d1dgsa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.396078,0.188235,0.701961]
select seg1, chain A and resi 315-331
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 315 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 331 and name CA")
hide label
color c1, seg1
set_color c2 = [0.12549,0.792157,0.698039]
select seg2, chain A and resi 331-332
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 331 and name CA","chain A and resi 332 and name CA")
hide label
color c2, seg2
set_color c3 = [0.188235,0.92549,0.776471]
select seg3, chain A and resi 332-348
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 332 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 348 and name CA")
hide label
color c3, seg3
set_color c4 = [0.356863,0.380392,0.984314]
select seg4, chain A and resi 348-360
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 348 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 360 and name CA")
hide label
color c4, seg4
set_color c5 = [0.721569,0.572549,0.219608]
select seg5, chain A and resi 360-379
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 360 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 379 and name CA")
hide label
color c5, seg5
set_color c6 = [0.807843,0.486275,0.768627]
select seg6, chain A and resi 379-387
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 379 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 387 and name CA")
hide label
color c6, seg6
set_color c7 = [0.772549,0.32549,0.407843]
select seg7, chain A and resi 387-400
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 387 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 400 and name CA")
hide label
color c7, seg7
