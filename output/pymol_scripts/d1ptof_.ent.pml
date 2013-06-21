load ../modified_pdb_files/d1ptof_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.239216,0.470588,0.780392]
select seg1, chain F and resi 2-21
select curve1, chain y and resi C1
print cmd.distance("chain F and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain F and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.498039,0.752941,0.654902]
select seg2, chain F and resi 21-22
select curve2, chain y and resi C2
print cmd.distance("chain F and resi 21 and name CA","chain F and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.137255,0.192157,0.611765]
select seg3, chain F and resi 22-34
select curve3, chain y and resi C3
print cmd.distance("chain F and resi 22 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain F and resi 34 and name CA")
hide label
color c3, seg3
set_color c4 = [0.658824,0.552941,0.027451]
select seg4, chain F and resi 34-47
select curve4, chain y and resi C4
print cmd.distance("chain F and resi 34 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain F and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.223529,0.243137,0.807843]
select seg5, chain F and resi 47-67
select curve5, chain y and resi C5
print cmd.distance("chain F and resi 47 and name CA","chain F and resi 67 and name CA")
hide label
color c5, seg5
set_color c6 = [0.454902,0.74902,0.431373]
select seg6, chain F and resi 67-79
select curve6, chain y and resi C6
print cmd.distance("chain F and resi 67 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain F and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.615686,0.901961,0.584314]
select seg7, chain F and resi 79-81
select curve7, chain y and resi C7
print cmd.distance("chain F and resi 79 and name CA","chain F and resi 81 and name CA")
hide label
color c7, seg7
set_color c8 = [0.996078,0.0392157,0.737255]
select seg8, chain F and resi 81-95
select curve8, chain y and resi C8
print cmd.distance("chain F and resi 81 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain F and resi 95 and name CA")
hide label
color c8, seg8
set_color c9 = [0.705882,0.235294,0.74902]
select seg9, chain F and resi 95-99
select curve9, chain y and resi C9
print cmd.distance("chain F and resi 95 and name CA","chain F and resi 99 and name CA")
hide label
color c9, seg9
