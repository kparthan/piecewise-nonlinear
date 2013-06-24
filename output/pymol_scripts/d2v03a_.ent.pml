load ../modified_pdb_files/d2v03a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0823529,0,0.486275]
select seg1, chain A and resi 1-3
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.360784,0.443137,0.788235]
select seg2, chain A and resi 3-22
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.768627,0.184314,0.709804]
select seg3, chain A and resi 22-23
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 23 and name CA")
hide label
color c3, seg3
set_color c4 = [0.698039,0.239216,0.423529]
select seg4, chain A and resi 23-38
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 38 and name CA")
hide label
color c4, seg4
set_color c5 = [0.87451,0.627451,0.584314]
select seg5, chain A and resi 38-61
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 38 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 61 and name CA")
hide label
color c5, seg5
set_color c6 = [0.803922,0.713725,0.701961]
select seg6, chain A and resi 61-70
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 61 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 70 and name CA")
hide label
color c6, seg6
set_color c7 = [0.784314,0.796078,0.705882]
select seg7, chain A and resi 70-91
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 70 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 91 and name CA")
hide label
color c7, seg7
set_color c8 = [0.564706,0.952941,0.290196]
select seg8, chain A and resi 91-106
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 91 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 106 and name CA")
hide label
color c8, seg8
set_color c9 = [0.580392,0.0392157,0.807843]
select seg9, chain A and resi 106-116
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 106 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 116 and name CA")
hide label
color c9, seg9
set_color c10 = [0.741176,0.682353,0.87451]
select seg10, chain A and resi 116-118
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 116 and name CA","chain A and resi 118 and name CA")
hide label
color c10, seg10
set_color c11 = [0.564706,0.768627,0.87451]
select seg11, chain A and resi 118-133
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 133 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0509804,0.129412,0.321569]
select seg12, chain A and resi 133-142
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 133 and name CA","chain A and resi 142 and name CA")
hide label
color c12, seg12
set_color c13 = [0.843137,0.901961,0.505882]
select seg13, chain A and resi 142-163
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 142 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 163 and name CA")
hide label
color c13, seg13
set_color c14 = [0.556863,0.603922,0.74902]
select seg14, chain A and resi 163-174
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 163 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 174 and name CA")
hide label
color c14, seg14
set_color c15 = [0.980392,0.478431,0.376471]
select seg15, chain A and resi 174-190
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 174 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 190 and name CA")
hide label
color c15, seg15
set_color c16 = [0.568627,0.286275,0.0941176]
select seg16, chain A and resi 190-204
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 190 and name CA","chain A and resi 204 and name CA")
hide label
color c16, seg16
set_color c17 = [0.270588,0.0745098,0.890196]
select seg17, chain A and resi 204-218
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 204 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","resi R17 and name A2")
hide label
print cmd.distance("resi R17 and name A2","chain A and resi 218 and name CA")
hide label
color c17, seg17
set_color c18 = [0.976471,0.639216,0.847059]
select seg18, chain A and resi 218-233
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 218 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 233 and name CA")
hide label
color c18, seg18
set_color c19 = [0.266667,0.219608,0.886275]
select seg19, chain A and resi 233-249
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 233 and name CA","chain A and resi 249 and name CA")
hide label
color c19, seg19
set_color c20 = [0.0784314,0.960784,0.572549]
select seg20, chain A and resi 249-253
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 249 and name CA","chain A and resi 253 and name CA")
hide label
color c20, seg20
set_color c21 = [0.952941,0.52549,0.345098]
select seg21, chain A and resi 253-271
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 253 and name CA","chain A and resi 271 and name CA")
hide label
color c21, seg21
set_color c22 = [0.831373,0.580392,0.47451]
select seg22, chain A and resi 271-294
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 271 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 294 and name CA")
hide label
color c22, seg22
