load ../modified_pdb_files/d1oywa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.752941,0.490196,0.454902]
select seg1, chain A and resi 407-429
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 407 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 429 and name CA")
hide label
color c1, seg1
set_color c2 = [0.764706,0.764706,0.603922]
select seg2, chain A and resi 429-449
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 429 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 449 and name CA")
hide label
color c2, seg2
set_color c3 = [0.760784,0.819608,0.482353]
select seg3, chain A and resi 449-465
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 449 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 465 and name CA")
hide label
color c3, seg3
set_color c4 = [0.168627,0.72549,0.341176]
select seg4, chain A and resi 465-480
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 465 and name CA","chain A and resi 480 and name CA")
hide label
color c4, seg4
set_color c5 = [0.054902,0.670588,0.380392]
select seg5, chain A and resi 480-487
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 480 and name CA","chain A and resi 487 and name CA")
hide label
color c5, seg5
set_color c6 = [0.231373,0.168627,0.815686]
select seg6, chain A and resi 487-505
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 487 and name CA","chain A and resi 505 and name CA")
hide label
color c6, seg6
set_color c7 = [0.309804,0.0196078,0.662745]
select seg7, chain A and resi 505-516
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 505 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 516 and name CA")
hide label
color c7, seg7
