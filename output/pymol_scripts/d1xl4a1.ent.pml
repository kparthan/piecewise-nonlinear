load ../modified_pdb_files/d1xl4a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.145098,0.0705882,0.717647]
select seg1, chain A and resi 139-155
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 139 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 155 and name CA")
hide label
color c1, seg1
set_color c2 = [0.537255,0.00784314,0.690196]
select seg2, chain A and resi 155-168
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 155 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 168 and name CA")
hide label
color c2, seg2
set_color c3 = [0.984314,0.368627,0.780392]
select seg3, chain A and resi 168-187
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 168 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain A and resi 187 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0392157,0.541176,0.117647]
select seg4, chain A and resi 187-201
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 187 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 201 and name CA")
hide label
color c4, seg4
set_color c5 = [0.435294,0.956863,0.0431373]
select seg5, chain A and resi 201-210
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 201 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 210 and name CA")
hide label
color c5, seg5
set_color c6 = [0.529412,0.0235294,0.729412]
select seg6, chain A and resi 210-220
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 210 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 220 and name CA")
hide label
color c6, seg6
set_color c7 = [0.745098,0.443137,0.631373]
select seg7, chain A and resi 220-233
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 220 and name CA","chain A and resi 233 and name CA")
hide label
color c7, seg7
set_color c8 = [0.694118,0.341176,0.45098]
select seg8, chain A and resi 233-234
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 233 and name CA","chain A and resi 234 and name CA")
hide label
color c8, seg8
set_color c9 = [0.32549,0.878431,0.741176]
select seg9, chain A and resi 234-246
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 234 and name CA","chain A and resi 246 and name CA")
hide label
color c9, seg9
set_color c10 = [0.054902,0.313725,0.427451]
select seg10, chain A and resi 246-252
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 246 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 252 and name CA")
hide label
color c10, seg10
set_color c11 = [0.505882,0.458824,0.498039]
select seg11, chain A and resi 252-262
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 252 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 262 and name CA")
hide label
color c11, seg11
set_color c12 = [0.227451,0.996078,0.505882]
select seg12, chain A and resi 262-280
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 262 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 280 and name CA")
hide label
color c12, seg12
set_color c13 = [0.917647,0.984314,0.878431]
select seg13, chain A and resi 280-299
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 280 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 299 and name CA")
hide label
color c13, seg13
