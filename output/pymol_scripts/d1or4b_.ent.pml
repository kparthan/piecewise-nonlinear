load ../modified_pdb_files/d1or4b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.611765,0.745098,0.435294]
select seg1, chain B and resi 21-40
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 21 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 40 and name CA")
hide label
color c1, seg1
set_color c2 = [0.560784,0.270588,0.839216]
select seg2, chain B and resi 40-63
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 40 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 63 and name CA")
hide label
color c2, seg2
set_color c3 = [0.380392,0.141176,0.901961]
select seg3, chain B and resi 63-87
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 63 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 87 and name CA")
hide label
color c3, seg3
set_color c4 = [0.137255,0.00784314,0.160784]
select seg4, chain B and resi 87-88
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 87 and name CA","chain B and resi 88 and name CA")
hide label
color c4, seg4
set_color c5 = [0.635294,0.129412,0.00784314]
select seg5, chain B and resi 88-106
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 88 and name CA","chain B and resi 106 and name CA")
hide label
color c5, seg5
set_color c6 = [0.788235,0.615686,0.67451]
select seg6, chain B and resi 106-110
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 106 and name CA","chain B and resi 110 and name CA")
hide label
color c6, seg6
set_color c7 = [0.184314,0.776471,0.666667]
select seg7, chain B and resi 110-127
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 110 and name CA","chain B and resi 127 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0666667,0.521569,0.894118]
select seg8, chain B and resi 127-129
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 127 and name CA","chain B and resi 129 and name CA")
hide label
color c8, seg8
set_color c9 = [0.407843,0.380392,0.952941]
select seg9, chain B and resi 129-153
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 129 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 153 and name CA")
hide label
color c9, seg9
set_color c10 = [0.192157,0.576471,0]
select seg10, chain B and resi 153-154
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 153 and name CA","chain B and resi 154 and name CA")
hide label
color c10, seg10
set_color c11 = [0.733333,0.188235,0.745098]
select seg11, chain B and resi 154-178
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 154 and name CA","chain B and resi 178 and name CA")
hide label
color c11, seg11
