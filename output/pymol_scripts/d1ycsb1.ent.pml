load ../modified_pdb_files/d1ycsb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.803922,0.243137,0.87451]
select seg1, chain B and resi 327-350
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 327 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 350 and name CA")
hide label
color c1, seg1
set_color c2 = [0.847059,0.231373,0.027451]
select seg2, chain B and resi 350-360
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 350 and name CA","chain B and resi 360 and name CA")
hide label
color c2, seg2
set_color c3 = [0.368627,0.286275,0.945098]
select seg3, chain B and resi 360-383
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 360 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 383 and name CA")
hide label
color c3, seg3
set_color c4 = [0.772549,0.0980392,0.501961]
select seg4, chain B and resi 383-393
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 383 and name CA","chain B and resi 393 and name CA")
hide label
color c4, seg4
set_color c5 = [0.34902,0.737255,0.796078]
select seg5, chain B and resi 393-416
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 393 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 416 and name CA")
hide label
color c5, seg5
set_color c6 = [0.270588,0.360784,0.270588]
select seg6, chain B and resi 416-427
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 416 and name CA","chain B and resi 427 and name CA")
hide label
color c6, seg6
set_color c7 = [0.486275,0.054902,0.772549]
select seg7, chain B and resi 427-429
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 427 and name CA","chain B and resi 429 and name CA")
hide label
color c7, seg7
set_color c8 = [0.768627,0.52549,0.682353]
select seg8, chain B and resi 429-456
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 429 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 456 and name CA")
hide label
color c8, seg8
