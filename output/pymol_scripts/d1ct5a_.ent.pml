load ../modified_pdb_files/d1ct5a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.890196,0.101961,0.164706]
select seg1, chain A and resi 3-8
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.388235,0.819608,0.0901961]
select seg2, chain A and resi 8-33
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.811765,0.435294,0.298039]
select seg3, chain A and resi 33-41
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.160784,0.937255,0.0156863]
select seg4, chain A and resi 41-62
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 41 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.25098,0.643137,0.458824]
select seg5, chain A and resi 62-71
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 62 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.968627,0.192157,0.627451]
select seg6, chain A and resi 71-91
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 71 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 91 and name CA")
hide label
color c6, seg6
set_color c7 = [0.690196,0.152941,0.101961]
select seg7, chain A and resi 91-106
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 91 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 106 and name CA")
hide label
color c7, seg7
set_color c8 = [0.952941,0.0431373,0.309804]
select seg8, chain A and resi 106-118
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 106 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 118 and name CA")
hide label
color c8, seg8
set_color c9 = [0.694118,0.0784314,0.682353]
select seg9, chain A and resi 118-147
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 118 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 147 and name CA")
hide label
color c9, seg9
set_color c10 = [0.509804,0.129412,0.254902]
select seg10, chain A and resi 147-157
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 147 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 157 and name CA")
hide label
color c10, seg10
set_color c11 = [0.627451,0.0196078,0.356863]
select seg11, chain A and resi 157-186
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 157 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 186 and name CA")
hide label
color c11, seg11
set_color c12 = [0.796078,0.407843,0.180392]
select seg12, chain A and resi 186-196
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 186 and name CA","chain A and resi 196 and name CA")
hide label
color c12, seg12
set_color c13 = [0.886275,0.219608,0.619608]
select seg13, chain A and resi 196-214
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 196 and name CA","chain A and resi 214 and name CA")
hide label
color c13, seg13
set_color c14 = [0.188235,0.384314,0.556863]
select seg14, chain A and resi 214-234
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 214 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 234 and name CA")
hide label
color c14, seg14
set_color c15 = [0.203922,0.639216,0.2]
select seg15, chain A and resi 234-246
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 234 and name CA","chain A and resi 246 and name CA")
hide label
color c15, seg15
