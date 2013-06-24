load ../modified_pdb_files/d3efza1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.443137,0.380392,0.101961]
select seg1, chain A and resi 46-73
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 46 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 73 and name CA")
hide label
color c1, seg1
set_color c2 = [0.662745,0.0509804,0.137255]
select seg2, chain A and resi 73-95
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 73 and name CA","chain A and resi 95 and name CA")
hide label
color c2, seg2
set_color c3 = [0.839216,0.352941,0.694118]
select seg3, chain A and resi 95-99
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 95 and name CA","chain A and resi 99 and name CA")
hide label
color c3, seg3
set_color c4 = [0.156863,0.305882,0.682353]
select seg4, chain A and resi 99-126
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 99 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 126 and name CA")
hide label
color c4, seg4
set_color c5 = [0.854902,0.913725,0.521569]
select seg5, chain A and resi 126-137
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 126 and name CA","chain A and resi 137 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0941176,0.937255,0.898039]
select seg6, chain A and resi 137-160
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 137 and name CA","chain A and resi 160 and name CA")
hide label
color c6, seg6
set_color c7 = [0.647059,0.435294,0.839216]
select seg7, chain A and resi 160-187
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 160 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 187 and name CA")
hide label
color c7, seg7
set_color c8 = [0.145098,0.678431,0.780392]
select seg8, chain A and resi 187-211
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 187 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 211 and name CA")
hide label
color c8, seg8
set_color c9 = [0.784314,0.894118,0.184314]
select seg9, chain A and resi 211-212
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 211 and name CA","chain A and resi 212 and name CA")
hide label
color c9, seg9
set_color c10 = [0.603922,0.698039,0.568627]
select seg10, chain A and resi 212-232
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 212 and name CA","chain A and resi 232 and name CA")
hide label
color c10, seg10
set_color c11 = [0.701961,0.141176,0.94902]
select seg11, chain A and resi 232-238
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 232 and name CA","chain A and resi 238 and name CA")
hide label
color c11, seg11
set_color c12 = [0.807843,0.807843,0.00392157]
select seg12, chain A and resi 238-258
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 238 and name CA","chain A and resi 258 and name CA")
hide label
color c12, seg12
set_color c13 = [0.945098,0.65098,0.356863]
select seg13, chain A and resi 258-268
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 258 and name CA","chain A and resi 268 and name CA")
hide label
color c13, seg13
