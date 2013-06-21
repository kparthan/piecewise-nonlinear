load ../modified_pdb_files/d3bz1u_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.756863,0.141176,0.462745]
select seg1, chain U and resi 38-41
select curve1, chain y and resi C1
print cmd.distance("chain U and resi 38 and name CA","chain U and resi 41 and name CA")
hide label
color c1, seg1
set_color c2 = [0.733333,0.545098,0.0666667]
select seg2, chain U and resi 41-61
select curve2, chain y and resi C2
print cmd.distance("chain U and resi 41 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain U and resi 61 and name CA")
hide label
color c2, seg2
set_color c3 = [0.454902,0.486275,0.929412]
select seg3, chain U and resi 61-81
select curve3, chain y and resi C3
print cmd.distance("chain U and resi 61 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain U and resi 81 and name CA")
hide label
color c3, seg3
set_color c4 = [0.937255,0.835294,0.643137]
select seg4, chain U and resi 81-87
select curve4, chain y and resi C4
print cmd.distance("chain U and resi 81 and name CA","chain U and resi 87 and name CA")
hide label
color c4, seg4
set_color c5 = [0.392157,0.847059,0.54902]
select seg5, chain U and resi 87-110
select curve5, chain y and resi C5
print cmd.distance("chain U and resi 87 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain U and resi 110 and name CA")
hide label
color c5, seg5
set_color c6 = [0.576471,0.0392157,0.698039]
select seg6, chain U and resi 110-134
select curve6, chain y and resi C6
print cmd.distance("chain U and resi 110 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain U and resi 134 and name CA")
hide label
color c6, seg6
