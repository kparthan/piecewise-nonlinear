load ../modified_pdb_files/d1p5dx3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.341176,0.643137,0.352941]
select seg1, chain X and resi 259-283
select curve1, chain y and resi C1
print cmd.distance("chain X and resi 259 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain X and resi 283 and name CA")
hide label
color c1, seg1
set_color c2 = [0.733333,0.568627,0.694118]
select seg2, chain X and resi 283-298
select curve2, chain y and resi C2
print cmd.distance("chain X and resi 283 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain X and resi 298 and name CA")
hide label
color c2, seg2
set_color c3 = [0.219608,0.603922,0.980392]
select seg3, chain X and resi 298-307
select curve3, chain y and resi C3
print cmd.distance("chain X and resi 298 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain X and resi 307 and name CA")
hide label
color c3, seg3
set_color c4 = [0.290196,0.427451,0.815686]
select seg4, chain X and resi 307-326
select curve4, chain y and resi C4
print cmd.distance("chain X and resi 307 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain X and resi 326 and name CA")
hide label
color c4, seg4
set_color c5 = [0.709804,0.94902,0.262745]
select seg5, chain X and resi 326-336
select curve5, chain y and resi C5
print cmd.distance("chain X and resi 326 and name CA","chain X and resi 336 and name CA")
hide label
color c5, seg5
set_color c6 = [0.886275,0.168627,0.596078]
select seg6, chain X and resi 336-359
select curve6, chain y and resi C6
print cmd.distance("chain X and resi 336 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","resi R6 and name A2")
hide label
print cmd.distance("resi R6 and name A2","chain X and resi 359 and name CA")
hide label
color c6, seg6
set_color c7 = [0.243137,0.945098,0.00784314]
select seg7, chain X and resi 359-367
select curve7, chain y and resi C7
print cmd.distance("chain X and resi 359 and name CA","chain X and resi 367 and name CA")
hide label
color c7, seg7
