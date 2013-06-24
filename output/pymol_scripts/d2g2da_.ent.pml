load ../modified_pdb_files/d2g2da_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.258824,0.87451,0.00392157]
select seg1, chain A and resi 29-30
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 30 and name CA")
hide label
color c1, seg1
set_color c2 = [0.223529,0.133333,0.0313725]
select seg2, chain A and resi 30-54
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 30 and name CA","chain A and resi 54 and name CA")
hide label
color c2, seg2
set_color c3 = [0.270588,0.407843,0.34902]
select seg3, chain A and resi 54-56
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 56 and name CA")
hide label
color c3, seg3
set_color c4 = [0.584314,0.156863,0.72549]
select seg4, chain A and resi 56-79
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 79 and name CA")
hide label
color c4, seg4
set_color c5 = [0.133333,0.768627,0.541176]
select seg5, chain A and resi 79-87
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 79 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 87 and name CA")
hide label
color c5, seg5
set_color c6 = [0.588235,0.576471,0.988235]
select seg6, chain A and resi 87-110
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 87 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 110 and name CA")
hide label
color c6, seg6
set_color c7 = [0.862745,0.121569,0.498039]
select seg7, chain A and resi 110-123
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 110 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 123 and name CA")
hide label
color c7, seg7
set_color c8 = [0.858824,0.32549,0.0313725]
select seg8, chain A and resi 123-150
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 123 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 150 and name CA")
hide label
color c8, seg8
set_color c9 = [0.784314,0.847059,0.666667]
select seg9, chain A and resi 150-152
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 150 and name CA","chain A and resi 152 and name CA")
hide label
color c9, seg9
set_color c10 = [0.87451,0.996078,0.00784314]
select seg10, chain A and resi 152-178
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 152 and name CA","chain A and resi 178 and name CA")
hide label
color c10, seg10
set_color c11 = [0.517647,0.254902,0.886275]
select seg11, chain A and resi 178-188
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 178 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 188 and name CA")
hide label
color c11, seg11
