load ../modified_pdb_files/d2z3va_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.337255,0.243137,0.564706]
select seg1, chain A and resi 1-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.756863,0.976471,0.341176]
select seg2, chain A and resi 10-12
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 12 and name CA")
hide label
color c2, seg2
set_color c3 = [0.439216,0.666667,0.545098]
select seg3, chain A and resi 12-30
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 30 and name CA")
hide label
color c3, seg3
set_color c4 = [0.00784314,0.705882,0.564706]
select seg4, chain A and resi 30-45
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 30 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 45 and name CA")
hide label
color c4, seg4
set_color c5 = [0.85098,0.27451,0.305882]
select seg5, chain A and resi 45-47
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 47 and name CA")
hide label
color c5, seg5
set_color c6 = [0.027451,0.207843,0.188235]
select seg6, chain A and resi 47-73
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 73 and name CA")
hide label
color c6, seg6
set_color c7 = [0.129412,0.203922,0.631373]
select seg7, chain A and resi 73-86
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 73 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 86 and name CA")
hide label
color c7, seg7
set_color c8 = [0.654902,0.905882,0.380392]
select seg8, chain A and resi 86-108
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 86 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 108 and name CA")
hide label
color c8, seg8
set_color c9 = [0.27451,0.882353,0.223529]
select seg9, chain A and resi 108-115
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 108 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 115 and name CA")
hide label
color c9, seg9
set_color c10 = [0.435294,0.192157,0.14902]
select seg10, chain A and resi 115-130
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 130 and name CA")
hide label
color c10, seg10
set_color c11 = [0.290196,0.529412,0.392157]
select seg11, chain A and resi 130-137
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 130 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 137 and name CA")
hide label
color c11, seg11
