load ../modified_pdb_files/d1g2914.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.807843,0.168627,0.533333]
select seg1, chain 1 and resi 302-307
select curve1, chain y and resi C1
print cmd.distance("chain 1 and resi 302 and name CA","chain 1 and resi 307 and name CA")
hide label
color c1, seg1
set_color c2 = [0.00392157,0.52549,0.262745]
select seg2, chain 1 and resi 307-321
select curve2, chain y and resi C2
print cmd.distance("chain 1 and resi 307 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain 1 and resi 321 and name CA")
hide label
color c2, seg2
set_color c3 = [0.188235,0.384314,0.901961]
select seg3, chain 1 and resi 321-332
select curve3, chain y and resi C3
print cmd.distance("chain 1 and resi 321 and name CA","chain 1 and resi 332 and name CA")
hide label
color c3, seg3
set_color c4 = [0.890196,0.741176,0.0901961]
select seg4, chain 1 and resi 332-340
select curve4, chain y and resi C4
print cmd.distance("chain 1 and resi 332 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain 1 and resi 340 and name CA")
hide label
color c4, seg4
set_color c5 = [0.694118,0.917647,0.878431]
select seg5, chain 1 and resi 340-349
select curve5, chain y and resi C5
print cmd.distance("chain 1 and resi 340 and name CA","chain 1 and resi 349 and name CA")
hide label
color c5, seg5
set_color c6 = [0.792157,0.545098,0.788235]
select seg6, chain 1 and resi 349-366
select curve6, chain y and resi C6
print cmd.distance("chain 1 and resi 349 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain 1 and resi 366 and name CA")
hide label
color c6, seg6
set_color c7 = [0.227451,0.654902,0.94902]
select seg7, chain 1 and resi 366-372
select curve7, chain y and resi C7
print cmd.distance("chain 1 and resi 366 and name CA","chain 1 and resi 372 and name CA")
hide label
color c7, seg7
