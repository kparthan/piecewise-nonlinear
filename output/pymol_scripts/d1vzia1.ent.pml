load ../modified_pdb_files/d1vzia1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.682353,0.0156863,0.298039]
select seg1, chain A and resi 38-56
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 38 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 56 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0313725,0.407843,0.180392]
select seg2, chain A and resi 56-64
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 64 and name CA")
hide label
color c2, seg2
set_color c3 = [0.168627,0.12549,0.298039]
select seg3, chain A and resi 64-72
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 64 and name CA","chain A and resi 72 and name CA")
hide label
color c3, seg3
set_color c4 = [0.937255,0.568627,0.607843]
select seg4, chain A and resi 72-85
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 72 and name CA","chain A and resi 85 and name CA")
hide label
color c4, seg4
set_color c5 = [0.160784,0.654902,0.0745098]
select seg5, chain A and resi 85-94
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 85 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 94 and name CA")
hide label
color c5, seg5
set_color c6 = [0.52549,0.654902,0.686275]
select seg6, chain A and resi 94-106
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 106 and name CA")
hide label
color c6, seg6
set_color c7 = [0.721569,0.541176,0.482353]
select seg7, chain A and resi 106-117
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 106 and name CA","chain A and resi 117 and name CA")
hide label
color c7, seg7
set_color c8 = [0.772549,0.380392,0.776471]
select seg8, chain A and resi 117-125
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 117 and name CA","chain A and resi 125 and name CA")
hide label
color c8, seg8
