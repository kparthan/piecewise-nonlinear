load ../modified_pdb_files/d4el3a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.937255,0.882353,0.745098]
select seg1, chain A and resi 1-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0313725,0.0431373,0.980392]
select seg2, chain A and resi 10-34
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.988235,0.784314,0.631373]
select seg3, chain A and resi 34-44
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 34 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.356863,0.027451,0.403922]
select seg4, chain A and resi 44-46
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 46 and name CA")
hide label
color c4, seg4
set_color c5 = [0.192157,0.270588,0.458824]
select seg5, chain A and resi 46-61
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 46 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 61 and name CA")
hide label
color c5, seg5
set_color c6 = [0.729412,0.607843,0.0627451]
select seg6, chain A and resi 61-68
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 61 and name CA","chain A and resi 68 and name CA")
hide label
color c6, seg6
set_color c7 = [0.709804,0.235294,0.321569]
select seg7, chain A and resi 68-83
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 68 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 83 and name CA")
hide label
color c7, seg7
set_color c8 = [0.262745,0.360784,0.866667]
select seg8, chain A and resi 83-97
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 97 and name CA")
hide label
color c8, seg8
set_color c9 = [0.941176,0.0470588,0.0901961]
select seg9, chain A and resi 97-118
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 97 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 118 and name CA")
hide label
color c9, seg9
set_color c10 = [0.592157,0.564706,0.129412]
select seg10, chain A and resi 118-120
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 120 and name CA")
hide label
color c10, seg10
set_color c11 = [0.215686,0.501961,0.0156863]
select seg11, chain A and resi 120-139
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 120 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 139 and name CA")
hide label
color c11, seg11
set_color c12 = [0.960784,0.537255,0.0588235]
select seg12, chain A and resi 139-161
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 139 and name CA","chain A and resi 161 and name CA")
hide label
color c12, seg12
set_color c13 = [0.941176,0.52549,0.843137]
select seg13, chain A and resi 161-167
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 161 and name CA","chain A and resi 167 and name CA")
hide label
color c13, seg13
set_color c14 = [0.576471,0.886275,0.87451]
select seg14, chain A and resi 167-185
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 167 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 185 and name CA")
hide label
color c14, seg14
set_color c15 = [0.984314,0.0823529,0.145098]
select seg15, chain A and resi 185-196
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 185 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 196 and name CA")
hide label
color c15, seg15
set_color c16 = [0.447059,0.811765,0.752941]
select seg16, chain A and resi 196-207
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 196 and name CA","chain A and resi 207 and name CA")
hide label
color c16, seg16
