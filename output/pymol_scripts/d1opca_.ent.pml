load ../modified_pdb_files/d1opca_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.137255,0.0666667,0.584314]
select seg1, chain A and resi 137-141
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 137 and name CA","chain A and resi 141 and name CA")
hide label
color c1, seg1
set_color c2 = [0.266667,0.227451,0.611765]
select seg2, chain A and resi 141-149
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 141 and name CA","chain A and resi 149 and name CA")
hide label
color c2, seg2
set_color c3 = [0.870588,0.756863,0.65098]
select seg3, chain A and resi 149-155
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 149 and name CA","chain A and resi 155 and name CA")
hide label
color c3, seg3
set_color c4 = [0.45098,0.4,0.945098]
select seg4, chain A and resi 155-176
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 155 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 176 and name CA")
hide label
color c4, seg4
set_color c5 = [0.556863,0.85098,0.819608]
select seg5, chain A and resi 176-181
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 176 and name CA","chain A and resi 181 and name CA")
hide label
color c5, seg5
set_color c6 = [0.458824,0.203922,0.827451]
select seg6, chain A and resi 181-200
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 181 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 200 and name CA")
hide label
color c6, seg6
set_color c7 = [0.290196,0.45098,0.462745]
select seg7, chain A and resi 200-227
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 200 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 227 and name CA")
hide label
color c7, seg7
set_color c8 = [0.34902,0.819608,0.505882]
select seg8, chain A and resi 227-235
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 227 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 235 and name CA")
hide label
color c8, seg8
