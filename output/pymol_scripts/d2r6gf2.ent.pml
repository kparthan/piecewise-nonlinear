load ../modified_pdb_files/d2r6gf2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.678431,0.843137,0.686275]
select seg1, chain F and resi 261-281
select curve1, chain Y and resi C1
print cmd.distance("chain F and resi 261 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain F and resi 281 and name CA")
hide label
color c1, seg1
set_color c2 = [0.27451,0.0980392,0.945098]
select seg2, chain F and resi 281-309
select curve2, chain Y and resi C2
print cmd.distance("chain F and resi 281 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain F and resi 309 and name CA")
hide label
color c2, seg2
set_color c3 = [0.321569,0.427451,0.517647]
select seg3, chain F and resi 309-312
select curve3, chain Y and resi C3
print cmd.distance("chain F and resi 309 and name CA","chain F and resi 312 and name CA")
hide label
color c3, seg3
set_color c4 = [0.505882,0.729412,0.721569]
select seg4, chain F and resi 312-341
select curve4, chain Y and resi C4
print cmd.distance("chain F and resi 312 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain F and resi 341 and name CA")
hide label
color c4, seg4
set_color c5 = [0.94902,0.752941,0.392157]
select seg5, chain F and resi 341-364
select curve5, chain Y and resi C5
print cmd.distance("chain F and resi 341 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain F and resi 364 and name CA")
hide label
color c5, seg5
set_color c6 = [0.105882,0.109804,0.317647]
select seg6, chain F and resi 364-382
select curve6, chain Y and resi C6
print cmd.distance("chain F and resi 364 and name CA","chain F and resi 382 and name CA")
hide label
color c6, seg6
set_color c7 = [0.596078,0.176471,0.443137]
select seg7, chain F and resi 382-407
select curve7, chain Y and resi C7
print cmd.distance("chain F and resi 382 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain F and resi 407 and name CA")
hide label
color c7, seg7
set_color c8 = [0.698039,0.741176,0.12549]
select seg8, chain F and resi 407-411
select curve8, chain Y and resi C8
print cmd.distance("chain F and resi 407 and name CA","chain F and resi 411 and name CA")
hide label
color c8, seg8
set_color c9 = [0.984314,0.788235,0.509804]
select seg9, chain F and resi 411-439
select curve9, chain Y and resi C9
print cmd.distance("chain F and resi 411 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain F and resi 439 and name CA")
hide label
color c9, seg9
set_color c10 = [0.870588,0.439216,0.721569]
select seg10, chain F and resi 439-455
select curve10, chain Y and resi C10
print cmd.distance("chain F and resi 439 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain F and resi 455 and name CA")
hide label
color c10, seg10
set_color c11 = [0.745098,0.117647,0.568627]
select seg11, chain F and resi 455-462
select curve11, chain Y and resi C11
print cmd.distance("chain F and resi 455 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain F and resi 462 and name CA")
hide label
color c11, seg11
set_color c12 = [0.435294,0.392157,0.666667]
select seg12, chain F and resi 462-484
select curve12, chain Y and resi C12
print cmd.distance("chain F and resi 462 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","resi R12 and name A2")
hide label
print cmd.distance("resi R12 and name A2","chain F and resi 484 and name CA")
hide label
color c12, seg12
set_color c13 = [0.384314,0.717647,0.0980392]
select seg13, chain F and resi 484-504
select curve13, chain Y and resi C13
print cmd.distance("chain F and resi 484 and name CA","chain F and resi 504 and name CA")
hide label
color c13, seg13
