load ../modified_pdb_files/d3difb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.156863,0.635294,0.729412]
select seg1, chain B and resi 120-132
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 120 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 132 and name CA")
hide label
color c1, seg1
set_color c2 = [0.341176,0.0823529,0.184314]
select seg2, chain B and resi 132-140
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 132 and name CA","chain B and resi 140 and name CA")
hide label
color c2, seg2
set_color c3 = [0.933333,0.913725,0.682353]
select seg3, chain B and resi 140-150
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 140 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 150 and name CA")
hide label
color c3, seg3
set_color c4 = [0.686275,0.54902,0.188235]
select seg4, chain B and resi 150-160
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 150 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 160 and name CA")
hide label
color c4, seg4
set_color c5 = [0.219608,0.0980392,0.313725]
select seg5, chain B and resi 160-161
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 160 and name CA","chain B and resi 161 and name CA")
hide label
color c5, seg5
set_color c6 = [0.937255,0.0745098,0.0980392]
select seg6, chain B and resi 161-168
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 161 and name CA","chain B and resi 168 and name CA")
hide label
color c6, seg6
set_color c7 = [0.972549,0.658824,0.337255]
select seg7, chain B and resi 168-178
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 168 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 178 and name CA")
hide label
color c7, seg7
set_color c8 = [0.266667,0.431373,0.580392]
select seg8, chain B and resi 178-179
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 178 and name CA","chain B and resi 179 and name CA")
hide label
color c8, seg8
set_color c9 = [0.709804,0.266667,0.882353]
select seg9, chain B and resi 179-190
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 179 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 190 and name CA")
hide label
color c9, seg9
set_color c10 = [0.376471,0.780392,0.211765]
select seg10, chain B and resi 190-196
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 190 and name CA","chain B and resi 196 and name CA")
hide label
color c10, seg10
set_color c11 = [0.933333,0.937255,0.847059]
select seg11, chain B and resi 196-207
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 196 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 207 and name CA")
hide label
color c11, seg11
set_color c12 = [0.666667,0.282353,0.933333]
select seg12, chain B and resi 207-208
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 207 and name CA","chain B and resi 208 and name CA")
hide label
color c12, seg12
set_color c13 = [0.85098,0.215686,0.847059]
select seg13, chain B and resi 208-218
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 208 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 218 and name CA")
hide label
color c13, seg13
