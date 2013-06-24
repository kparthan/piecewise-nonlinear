load ../modified_pdb_files/d1ygya3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.364706,0.764706,0.0862745]
select seg1, chain A and resi 452-454
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 452 and name CA","chain A and resi 454 and name CA")
hide label
color c1, seg1
set_color c2 = [0.756863,0.917647,0.623529]
select seg2, chain A and resi 454-466
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 454 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 466 and name CA")
hide label
color c2, seg2
set_color c3 = [0.117647,0.388235,0.223529]
select seg3, chain A and resi 466-478
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 466 and name CA","chain A and resi 478 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0431373,0.992157,0.0196078]
select seg4, chain A and resi 478-492
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 478 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 492 and name CA")
hide label
color c4, seg4
set_color c5 = [0.470588,0.92549,0.67451]
select seg5, chain A and resi 492-503
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 492 and name CA","chain A and resi 503 and name CA")
hide label
color c5, seg5
set_color c6 = [0.635294,0.580392,0.568627]
select seg6, chain A and resi 503-508
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 503 and name CA","chain A and resi 508 and name CA")
hide label
color c6, seg6
set_color c7 = [0.184314,0.698039,0.356863]
select seg7, chain A and resi 508-519
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 508 and name CA","chain A and resi 519 and name CA")
hide label
color c7, seg7
set_color c8 = [0.196078,0.890196,0.109804]
select seg8, chain A and resi 519-529
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 519 and name CA","chain A and resi 529 and name CA")
hide label
color c8, seg8
