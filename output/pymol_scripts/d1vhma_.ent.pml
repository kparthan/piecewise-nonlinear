load ../modified_pdb_files/d1vhma_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.596078,0.32549,0.247059]
select seg1, chain A and resi 20-37
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 37 and name CA")
hide label
color c1, seg1
set_color c2 = [0.678431,0.717647,0.0470588]
select seg2, chain A and resi 37-61
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 37 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain A and resi 61 and name CA")
hide label
color c2, seg2
set_color c3 = [0.235294,0.831373,0.129412]
select seg3, chain A and resi 61-70
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 61 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 70 and name CA")
hide label
color c3, seg3
set_color c4 = [0.588235,0.458824,0.203922]
select seg4, chain A and resi 70-79
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 79 and name CA")
hide label
color c4, seg4
set_color c5 = [0.815686,0.156863,0.85098]
select seg5, chain A and resi 79-102
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 79 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 102 and name CA")
hide label
color c5, seg5
set_color c6 = [0.372549,0.101961,0.835294]
select seg6, chain A and resi 102-113
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 102 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 113 and name CA")
hide label
color c6, seg6
set_color c7 = [0.701961,0.521569,0.690196]
select seg7, chain A and resi 113-123
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 113 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 123 and name CA")
hide label
color c7, seg7
set_color c8 = [0.615686,0.211765,0.152941]
select seg8, chain A and resi 123-133
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 123 and name CA","chain A and resi 133 and name CA")
hide label
color c8, seg8
set_color c9 = [0.541176,0.8,0.737255]
select seg9, chain A and resi 133-134
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 133 and name CA","chain A and resi 134 and name CA")
hide label
color c9, seg9
set_color c10 = [0.784314,0.219608,0.321569]
select seg10, chain A and resi 134-147
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 134 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 147 and name CA")
hide label
color c10, seg10
set_color c11 = [0.694118,0.819608,0.65098]
select seg11, chain A and resi 147-176
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 147 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 176 and name CA")
hide label
color c11, seg11
set_color c12 = [0.945098,0.498039,0.368627]
select seg12, chain A and resi 176-178
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 176 and name CA","chain A and resi 178 and name CA")
hide label
color c12, seg12
