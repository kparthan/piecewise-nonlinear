load ../modified_pdb_files/d1aqfe3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.784314,0.52549,0.0745098]
select seg1, chain E and resi 396-423
select curve1, chain y and resi C1
print cmd.distance("chain E and resi 396 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain E and resi 423 and name CA")
hide label
color c1, seg1
set_color c2 = [0.176471,0.968627,0.796078]
select seg2, chain E and resi 423-432
select curve2, chain y and resi C2
print cmd.distance("chain E and resi 423 and name CA","chain E and resi 432 and name CA")
hide label
color c2, seg2
set_color c3 = [0.4,0.376471,0.576471]
select seg3, chain E and resi 432-449
select curve3, chain y and resi C3
print cmd.distance("chain E and resi 432 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain E and resi 449 and name CA")
hide label
color c3, seg3
set_color c4 = [0.505882,0.478431,0.776471]
select seg4, chain E and resi 449-466
select curve4, chain y and resi C4
print cmd.distance("chain E and resi 449 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain E and resi 466 and name CA")
hide label
color c4, seg4
set_color c5 = [0.286275,0.796078,0.286275]
select seg5, chain E and resi 466-467
select curve5, chain y and resi C5
print cmd.distance("chain E and resi 466 and name CA","chain E and resi 467 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0196078,0.0862745,0.870588]
select seg6, chain E and resi 467-480
select curve6, chain y and resi C6
print cmd.distance("chain E and resi 467 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain E and resi 480 and name CA")
hide label
color c6, seg6
set_color c7 = [0.721569,0.843137,0.286275]
select seg7, chain E and resi 480-500
select curve7, chain y and resi C7
print cmd.distance("chain E and resi 480 and name CA","chain E and resi 500 and name CA")
hide label
color c7, seg7
set_color c8 = [0.301961,0.592157,0.854902]
select seg8, chain E and resi 500-505
select curve8, chain y and resi C8
print cmd.distance("chain E and resi 500 and name CA","chain E and resi 505 and name CA")
hide label
color c8, seg8
set_color c9 = [0.843137,0.741176,0.231373]
select seg9, chain E and resi 505-515
select curve9, chain y and resi C9
print cmd.distance("chain E and resi 505 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain E and resi 515 and name CA")
hide label
color c9, seg9
set_color c10 = [0.866667,0.894118,0.415686]
select seg10, chain E and resi 515-519
select curve10, chain y and resi C10
print cmd.distance("chain E and resi 515 and name CA","chain E and resi 519 and name CA")
hide label
color c10, seg10
set_color c11 = [0.913725,0.678431,0.941176]
select seg11, chain E and resi 519-530
select curve11, chain y and resi C11
print cmd.distance("chain E and resi 519 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain E and resi 530 and name CA")
hide label
color c11, seg11
