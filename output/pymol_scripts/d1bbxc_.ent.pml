load ../modified_pdb_files/d1bbxc_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.8,0.541176,0.223529]
select seg1, chain C and resi 1-9
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 1 and name CA","chain C and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.847059,0.6,0.505882]
select seg2, chain C and resi 9-17
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 17 and name CA")
hide label
color c2, seg2
set_color c3 = [0.27451,0.282353,0.352941]
select seg3, chain C and resi 17-26
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 17 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 26 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0313725,0.470588,0.223529]
select seg4, chain C and resi 26-37
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 26 and name CA","chain C and resi 37 and name CA")
hide label
color c4, seg4
set_color c5 = [0.968627,0.694118,0.262745]
select seg5, chain C and resi 37-51
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 37 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 51 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0313725,0.866667,0.462745]
select seg6, chain C and resi 51-63
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 51 and name CA","chain C and resi 63 and name CA")
hide label
color c6, seg6
