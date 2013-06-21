load ../modified_pdb_files/d1yjka1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.337255,0.592157,0.537255]
select seg1, chain A and resi 50-60
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 60 and name CA")
hide label
color c1, seg1
set_color c2 = [0.956863,0.607843,0.529412]
select seg2, chain A and resi 60-75
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 60 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 75 and name CA")
hide label
color c2, seg2
set_color c3 = [0.529412,0.572549,0.129412]
select seg3, chain A and resi 75-89
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 89 and name CA")
hide label
color c3, seg3
set_color c4 = [0.788235,0.203922,0.482353]
select seg4, chain A and resi 89-102
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 89 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 102 and name CA")
hide label
color c4, seg4
set_color c5 = [0.137255,0.337255,0.188235]
select seg5, chain A and resi 102-104
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 102 and name CA","chain A and resi 104 and name CA")
hide label
color c5, seg5
set_color c6 = [0.698039,0.113725,0.458824]
select seg6, chain A and resi 104-121
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 104 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 121 and name CA")
hide label
color c6, seg6
set_color c7 = [0.196078,0.992157,0.105882]
select seg7, chain A and resi 121-127
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 127 and name CA")
hide label
color c7, seg7
set_color c8 = [0.784314,0.133333,0.423529]
select seg8, chain A and resi 127-143
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 127 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 143 and name CA")
hide label
color c8, seg8
set_color c9 = [0.447059,0.733333,0.180392]
select seg9, chain A and resi 143-153
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 143 and name CA","chain A and resi 153 and name CA")
hide label
color c9, seg9
set_color c10 = [0.337255,0.572549,0.776471]
select seg10, chain A and resi 153-161
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 153 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 161 and name CA")
hide label
color c10, seg10
set_color c11 = [0.705882,0.913725,0.372549]
select seg11, chain A and resi 161-179
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 161 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 179 and name CA")
hide label
color c11, seg11
set_color c12 = [0.247059,0.87451,0.984314]
select seg12, chain A and resi 179-196
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 196 and name CA")
hide label
color c12, seg12
set_color c13 = [0.776471,0.407843,0.556863]
select seg13, chain A and resi 196-198
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 196 and name CA","chain A and resi 198 and name CA")
hide label
color c13, seg13
