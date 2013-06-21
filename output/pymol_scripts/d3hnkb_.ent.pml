load ../modified_pdb_files/d3hnkb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.180392,0.854902,0.847059]
select seg1, chain B and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","chain B and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.184314,0.25098,0.262745]
select seg2, chain B and resi 2-21
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.262745,0.129412,0.74902]
select seg3, chain B and resi 21-48
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0941176,0.752941,0.415686]
select seg4, chain B and resi 48-55
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 48 and name CA","chain B and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.47451,0.721569,0.713725]
select seg5, chain B and resi 55-82
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 55 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 82 and name CA")
hide label
color c5, seg5
set_color c6 = [0.509804,0.145098,0.384314]
select seg6, chain B and resi 82-105
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 82 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 105 and name CA")
hide label
color c6, seg6
set_color c7 = [0.917647,0.635294,0.505882]
select seg7, chain B and resi 105-106
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 105 and name CA","chain B and resi 106 and name CA")
hide label
color c7, seg7
