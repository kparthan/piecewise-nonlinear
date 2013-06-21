load ../modified_pdb_files/d2zsca_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.196078,0.129412,0.803922]
select seg1, chain A and resi 2-16
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.74902,0.686275,0.854902]
select seg2, chain A and resi 16-26
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.298039,0.741176,0.792157]
select seg3, chain A and resi 26-41
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.137255,0.0156863,0.411765]
select seg4, chain A and resi 41-42
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 42 and name CA")
hide label
color c4, seg4
set_color c5 = [0.466667,0.643137,0.705882]
select seg5, chain A and resi 42-58
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 42 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 58 and name CA")
hide label
color c5, seg5
set_color c6 = [0.254902,0.74902,0.0666667]
select seg6, chain A and resi 58-72
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 58 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 72 and name CA")
hide label
color c6, seg6
set_color c7 = [0.298039,0.729412,0.0313725]
select seg7, chain A and resi 72-88
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 72 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 88 and name CA")
hide label
color c7, seg7
set_color c8 = [0.172549,0.960784,0.317647]
select seg8, chain A and resi 88-103
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 103 and name CA")
hide label
color c8, seg8
set_color c9 = [0.690196,0.215686,0.156863]
select seg9, chain A and resi 103-110
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 103 and name CA","chain A and resi 110 and name CA")
hide label
color c9, seg9
set_color c10 = [0.686275,0.0156863,0.556863]
select seg10, chain A and resi 110-120
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 110 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 120 and name CA")
hide label
color c10, seg10
set_color c11 = [0.627451,0.211765,0.686275]
select seg11, chain A and resi 120-124
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 120 and name CA","chain A and resi 124 and name CA")
hide label
color c11, seg11
