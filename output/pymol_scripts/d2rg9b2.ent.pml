load ../modified_pdb_files/d2rg9b2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.52549,0.752941,0.129412]
select seg1, chain B and resi 138-148
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 138 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 148 and name CA")
hide label
color c1, seg1
set_color c2 = [0.392157,0.380392,0.501961]
select seg2, chain B and resi 148-149
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 148 and name CA","chain B and resi 149 and name CA")
hide label
color c2, seg2
set_color c3 = [0.776471,0.462745,0.803922]
select seg3, chain B and resi 149-158
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 149 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 158 and name CA")
hide label
color c3, seg3
set_color c4 = [0.498039,0.0313725,0.615686]
select seg4, chain B and resi 158-168
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 158 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 168 and name CA")
hide label
color c4, seg4
set_color c5 = [0.647059,0.392157,0.258824]
select seg5, chain B and resi 168-179
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 168 and name CA","chain B and resi 179 and name CA")
hide label
color c5, seg5
set_color c6 = [0.666667,0.258824,0.886275]
select seg6, chain B and resi 179-187
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 179 and name CA","chain B and resi 187 and name CA")
hide label
color c6, seg6
set_color c7 = [0.976471,0.996078,0.0901961]
select seg7, chain B and resi 187-198
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 187 and name CA","chain B and resi 198 and name CA")
hide label
color c7, seg7
set_color c8 = [0.247059,0.878431,0.309804]
select seg8, chain B and resi 198-199
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 198 and name CA","chain B and resi 199 and name CA")
hide label
color c8, seg8
set_color c9 = [0.556863,0.364706,0.698039]
select seg9, chain B and resi 199-210
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 199 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 210 and name CA")
hide label
color c9, seg9
set_color c10 = [0.52549,0.709804,0.960784]
select seg10, chain B and resi 210-222
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 210 and name CA","chain B and resi 222 and name CA")
hide label
color c10, seg10
set_color c11 = [0.517647,0.235294,0.713725]
select seg11, chain B and resi 222-229
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 222 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 229 and name CA")
hide label
color c11, seg11
set_color c12 = [0.65098,0.627451,0.0941176]
select seg12, chain B and resi 229-244
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 229 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 244 and name CA")
hide label
color c12, seg12
set_color c13 = [0.156863,0.407843,0.560784]
select seg13, chain B and resi 244-254
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 244 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 254 and name CA")
hide label
color c13, seg13
set_color c14 = [0.964706,0.909804,0.592157]
select seg14, chain B and resi 254-263
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 254 and name CA","chain B and resi 263 and name CA")
hide label
color c14, seg14
