load ../modified_pdb_files/d2j4ed_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.67451,0.815686,0.0784314]
select seg1, chain D and resi 0-15
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 0 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0705882,0.329412,0.101961]
select seg2, chain D and resi 15-32
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.639216,0.160784,0.423529]
select seg3, chain D and resi 32-47
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 32 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.533333,0.317647,0.286275]
select seg4, chain D and resi 47-66
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 47 and name CA","chain D and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.839216,0.835294,0.533333]
select seg5, chain D and resi 66-79
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 66 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain D and resi 79 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0941176,0.607843,0.486275]
select seg6, chain D and resi 79-95
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 79 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain D and resi 95 and name CA")
hide label
color c6, seg6
set_color c7 = [0.223529,0.541176,0.854902]
select seg7, chain D and resi 95-108
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 95 and name CA","chain D and resi 108 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0235294,0.00392157,0.0745098]
select seg8, chain D and resi 108-124
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 108 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain D and resi 124 and name CA")
hide label
color c8, seg8
set_color c9 = [0.427451,0.615686,0.890196]
select seg9, chain D and resi 124-126
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 124 and name CA","chain D and resi 126 and name CA")
hide label
color c9, seg9
set_color c10 = [0.411765,0.113725,0.407843]
select seg10, chain D and resi 126-139
select curve10, chain y and resi C10
print cmd.distance("chain D and resi 126 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain D and resi 139 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0392157,0.788235,0.223529]
select seg11, chain D and resi 139-148
select curve11, chain y and resi C11
print cmd.distance("chain D and resi 139 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain D and resi 148 and name CA")
hide label
color c11, seg11
set_color c12 = [0.117647,0.862745,0.556863]
select seg12, chain D and resi 148-168
select curve12, chain y and resi C12
print cmd.distance("chain D and resi 148 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain D and resi 168 and name CA")
hide label
color c12, seg12
set_color c13 = [0.219608,0.501961,0.717647]
select seg13, chain D and resi 168-194
select curve13, chain y and resi C13
print cmd.distance("chain D and resi 168 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain D and resi 194 and name CA")
hide label
color c13, seg13
