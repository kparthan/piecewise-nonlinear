load ../modified_pdb_files/d1wiba_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.521569,0.94902,0.0745098]
select seg1, chain A and resi -6-7
select curve1, chain y and resi C1
print cmd.distance("chain A and resi -6 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.752941,0.372549,0.529412]
select seg2, chain A and resi 7-8
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 7 and name CA","chain A and resi 8 and name CA")
hide label
color c2, seg2
set_color c3 = [0.231373,0.32549,0]
select seg3, chain A and resi 8-18
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 8 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 18 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0862745,0.333333,0.847059]
select seg4, chain A and resi 18-34
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 18 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 34 and name CA")
hide label
color c4, seg4
set_color c5 = [0.517647,0.411765,0.654902]
select seg5, chain A and resi 34-56
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 34 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 56 and name CA")
hide label
color c5, seg5
set_color c6 = [0.294118,0.290196,0.560784]
select seg6, chain A and resi 56-66
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 56 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 66 and name CA")
hide label
color c6, seg6
set_color c7 = [0.901961,0.835294,0.27451]
select seg7, chain A and resi 66-67
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 67 and name CA")
hide label
color c7, seg7
set_color c8 = [0.65098,0.223529,0.254902]
select seg8, chain A and resi 67-79
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 67 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 79 and name CA")
hide label
color c8, seg8
set_color c9 = [0.388235,0.576471,0.964706]
select seg9, chain A and resi 79-86
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 79 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 86 and name CA")
hide label
color c9, seg9
