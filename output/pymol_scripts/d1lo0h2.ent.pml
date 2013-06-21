load ../modified_pdb_files/d1lo0h2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.847059,0.360784,0.760784]
select seg1, chain H and resi 120-121
select curve1, chain y and resi C1
print cmd.distance("chain H and resi 120 and name CA","chain H and resi 121 and name CA")
hide label
color c1, seg1
set_color c2 = [0,0.658824,0.580392]
select seg2, chain H and resi 121-135
select curve2, chain y and resi C2
print cmd.distance("chain H and resi 121 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain H and resi 135 and name CA")
hide label
color c2, seg2
set_color c3 = [0.156863,0.231373,0.176471]
select seg3, chain H and resi 135-139
select curve3, chain y and resi C3
print cmd.distance("chain H and resi 135 and name CA","chain H and resi 139 and name CA")
hide label
color c3, seg3
set_color c4 = [0.776471,0.592157,0.0901961]
select seg4, chain H and resi 139-151
select curve4, chain y and resi C4
print cmd.distance("chain H and resi 139 and name CA","chain H and resi 151 and name CA")
hide label
color c4, seg4
set_color c5 = [0.239216,0.698039,0.372549]
select seg5, chain H and resi 151-152
select curve5, chain y and resi C5
print cmd.distance("chain H and resi 151 and name CA","chain H and resi 152 and name CA")
hide label
color c5, seg5
set_color c6 = [0.160784,0.780392,0.129412]
select seg6, chain H and resi 152-164
select curve6, chain y and resi C6
print cmd.distance("chain H and resi 152 and name CA","chain H and resi 164 and name CA")
hide label
color c6, seg6
set_color c7 = [0.92549,0.0705882,0.909804]
select seg7, chain H and resi 164-179
select curve7, chain y and resi C7
print cmd.distance("chain H and resi 164 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain H and resi 179 and name CA")
hide label
color c7, seg7
set_color c8 = [0.678431,0.376471,0.105882]
select seg8, chain H and resi 179-190
select curve8, chain y and resi C8
print cmd.distance("chain H and resi 179 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain H and resi 190 and name CA")
hide label
color c8, seg8
set_color c9 = [0.345098,0.784314,0.298039]
select seg9, chain H and resi 190-196
select curve9, chain y and resi C9
print cmd.distance("chain H and resi 190 and name CA","chain H and resi 196 and name CA")
hide label
color c9, seg9
set_color c10 = [0.447059,0.960784,0.639216]
select seg10, chain H and resi 196-207
select curve10, chain y and resi C10
print cmd.distance("chain H and resi 196 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain H and resi 207 and name CA")
hide label
color c10, seg10
set_color c11 = [0,0.811765,0]
select seg11, chain H and resi 207-220
select curve11, chain y and resi C11
print cmd.distance("chain H and resi 207 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain H and resi 220 and name CA")
hide label
color c11, seg11
set_color c12 = [0.764706,0.815686,0.662745]
select seg12, chain H and resi 220-221
select curve12, chain y and resi C12
print cmd.distance("chain H and resi 220 and name CA","chain H and resi 221 and name CA")
hide label
color c12, seg12
