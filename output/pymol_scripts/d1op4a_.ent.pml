load ../modified_pdb_files/d1op4a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.756863,0.384314,0.603922]
select seg1, chain A and resi 24-44
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 24 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 44 and name CA")
hide label
color c1, seg1
set_color c2 = [0.113725,0.705882,0.858824]
select seg2, chain A and resi 44-52
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 44 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 52 and name CA")
hide label
color c2, seg2
set_color c3 = [0.564706,0.372549,0.521569]
select seg3, chain A and resi 52-65
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 52 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 65 and name CA")
hide label
color c3, seg3
set_color c4 = [0.470588,0.00392157,0.764706]
select seg4, chain A and resi 65-76
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 65 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 76 and name CA")
hide label
color c4, seg4
set_color c5 = [0.572549,0.156863,0.486275]
select seg5, chain A and resi 76-85
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 85 and name CA")
hide label
color c5, seg5
set_color c6 = [0.6,0.156863,0.164706]
select seg6, chain A and resi 85-97
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 85 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 97 and name CA")
hide label
color c6, seg6
set_color c7 = [0.376471,0.243137,0.0784314]
select seg7, chain A and resi 97-110
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 97 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 110 and name CA")
hide label
color c7, seg7
set_color c8 = [0.752941,0.721569,0.788235]
select seg8, chain A and resi 110-122
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 110 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 122 and name CA")
hide label
color c8, seg8
set_color c9 = [0.847059,0.376471,0.25098]
select seg9, chain A and resi 122-133
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 122 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 133 and name CA")
hide label
color c9, seg9
set_color c10 = [0.494118,0.54902,0.517647]
select seg10, chain A and resi 133-142
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 133 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 142 and name CA")
hide label
color c10, seg10
set_color c11 = [0.945098,0.305882,0.905882]
select seg11, chain A and resi 142-159
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 142 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 159 and name CA")
hide label
color c11, seg11
