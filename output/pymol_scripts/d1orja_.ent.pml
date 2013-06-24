load ../modified_pdb_files/d1orja_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.4,0.0784314,0.580392]
select seg1, chain A and resi 1002-1008
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1002 and name CA","chain A and resi 1008 and name CA")
hide label
color c1, seg1
set_color c2 = [0.372549,0.52549,0.121569]
select seg2, chain A and resi 1008-1017
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 1008 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 1017 and name CA")
hide label
color c2, seg2
set_color c3 = [0.792157,0.827451,0.811765]
select seg3, chain A and resi 1017-1041
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 1017 and name CA","chain A and resi 1041 and name CA")
hide label
color c3, seg3
set_color c4 = [0.278431,0.65098,0.615686]
select seg4, chain A and resi 1041-1045
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 1041 and name CA","chain A and resi 1045 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0980392,0.113725,0.286275]
select seg5, chain A and resi 1045-1071
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 1045 and name CA","chain A and resi 1071 and name CA")
hide label
color c5, seg5
set_color c6 = [0.87451,0.74902,0.756863]
select seg6, chain A and resi 1071-1072
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 1071 and name CA","chain A and resi 1072 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0823529,0.411765,0.882353]
select seg7, chain A and resi 1072-1098
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 1072 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","resi R7 and name A2")
hide label
print cmd.distance("resi R7 and name A2","chain A and resi 1098 and name CA")
hide label
color c7, seg7
set_color c8 = [0.721569,0.247059,0.921569]
select seg8, chain A and resi 1098-1099
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 1098 and name CA","chain A and resi 1099 and name CA")
hide label
color c8, seg8
set_color c9 = [0.533333,0.996078,0.921569]
select seg9, chain A and resi 1099-1127
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 1099 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 1127 and name CA")
hide label
color c9, seg9
