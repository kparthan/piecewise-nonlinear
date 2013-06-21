load ../modified_pdb_files/d1aqfc3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.380392,0.686275,0.937255]
select seg1, chain C and resi 396-423
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 396 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 423 and name CA")
hide label
color c1, seg1
set_color c2 = [0.156863,0.466667,0.537255]
select seg2, chain C and resi 423-432
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 423 and name CA","chain C and resi 432 and name CA")
hide label
color c2, seg2
set_color c3 = [0.686275,0.776471,0.164706]
select seg3, chain C and resi 432-449
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 432 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 449 and name CA")
hide label
color c3, seg3
set_color c4 = [0.847059,0.85098,0.129412]
select seg4, chain C and resi 449-466
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 449 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 466 and name CA")
hide label
color c4, seg4
set_color c5 = [0.254902,0.952941,0.341176]
select seg5, chain C and resi 466-467
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 466 and name CA","chain C and resi 467 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0980392,0.0352941,0.509804]
select seg6, chain C and resi 467-480
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 467 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 480 and name CA")
hide label
color c6, seg6
set_color c7 = [0.337255,0.827451,0.364706]
select seg7, chain C and resi 480-500
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 480 and name CA","chain C and resi 500 and name CA")
hide label
color c7, seg7
set_color c8 = [0.278431,0.980392,0.388235]
select seg8, chain C and resi 500-517
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 500 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain C and resi 517 and name CA")
hide label
color c8, seg8
set_color c9 = [0.992157,0.776471,0.815686]
select seg9, chain C and resi 517-530
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 517 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 530 and name CA")
hide label
color c9, seg9
