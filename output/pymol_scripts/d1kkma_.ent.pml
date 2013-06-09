load ../modified_pdb_files/d1kkma_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.313725,0.945098,0.980392]
select seg1, chain A and resi 135-148
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 135 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 148 and name CA")
hide label
color c1, seg1
set_color c2 = [0.356863,0.372549,0.835294]
select seg2, chain A and resi 148-172
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 148 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 172 and name CA")
hide label
color c2, seg2
set_color c3 = [0.384314,0.647059,0.215686]
select seg3, chain A and resi 172-188
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 172 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 188 and name CA")
hide label
color c3, seg3
set_color c4 = [0.384314,0.639216,0.8]
select seg4, chain A and resi 188-199
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 188 and name CA","chain A and resi 199 and name CA")
hide label
color c4, seg4
set_color c5 = [0.188235,0.243137,0.745098]
select seg5, chain A and resi 199-206
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 199 and name CA","chain A and resi 206 and name CA")
hide label
color c5, seg5
set_color c6 = [0.176471,0.231373,0.572549]
select seg6, chain A and resi 206-229
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 206 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 229 and name CA")
hide label
color c6, seg6
set_color c7 = [0.121569,0.129412,0.956863]
select seg7, chain A and resi 229-246
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 229 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 246 and name CA")
hide label
color c7, seg7
set_color c8 = [0.172549,0.756863,0.215686]
select seg8, chain A and resi 246-257
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 246 and name CA","chain A and resi 257 and name CA")
hide label
color c8, seg8
set_color c9 = [0.231373,0.631373,0.988235]
select seg9, chain A and resi 257-269
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 257 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 269 and name CA")
hide label
color c9, seg9
set_color c10 = [0.741176,0.8,0.027451]
select seg10, chain A and resi 269-288
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 269 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 288 and name CA")
hide label
color c10, seg10
set_color c11 = [0.25098,0.117647,0.976471]
select seg11, chain A and resi 288-310
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 288 and name CA","chain A and resi 310 and name CA")
hide label
color c11, seg11
