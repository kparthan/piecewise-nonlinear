load ../modified_pdb_files/d1wx8a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.72549,0.968627,0.984314]
select seg1, chain A and resi 8-25
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 8 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.505882,0.737255,0.486275]
select seg2, chain A and resi 25-26
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.631373,0.419608,0.6]
select seg3, chain A and resi 26-34
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 26 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 34 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0431373,0.94902,0.160784]
select seg4, chain A and resi 34-55
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 34 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","resi R4 and name A2")
hide label
print cmd.distance("resi R4 and name A2","chain A and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.231373,0.835294,0.403922]
select seg5, chain A and resi 55-62
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 62 and name CA")
hide label
color c5, seg5
set_color c6 = [0.823529,0.815686,0.0352941]
select seg6, chain A and resi 62-69
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 69 and name CA")
hide label
color c6, seg6
set_color c7 = [0.690196,0.556863,0.631373]
select seg7, chain A and resi 69-90
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 69 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 90 and name CA")
hide label
color c7, seg7
