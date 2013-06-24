load ../modified_pdb_files/d3elna_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0980392,0.117647,0.87451]
select seg1, chain A and resi 4-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.180392,0.32549,0.490196]
select seg2, chain A and resi 13-41
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 41 and name CA")
hide label
color c2, seg2
set_color c3 = [0.494118,0.372549,0.521569]
select seg3, chain A and resi 41-57
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 41 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 57 and name CA")
hide label
color c3, seg3
set_color c4 = [0.952941,0.219608,0.0862745]
select seg4, chain A and resi 57-69
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 57 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 69 and name CA")
hide label
color c4, seg4
set_color c5 = [0.168627,0.556863,0.811765]
select seg5, chain A and resi 69-80
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 69 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 80 and name CA")
hide label
color c5, seg5
set_color c6 = [0.72549,0.443137,0.701961]
select seg6, chain A and resi 80-99
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 80 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 99 and name CA")
hide label
color c6, seg6
set_color c7 = [0.513725,0.972549,0.215686]
select seg7, chain A and resi 99-113
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 99 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.607843,0.431373,0.909804]
select seg8, chain A and resi 113-114
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 113 and name CA","chain A and resi 114 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0235294,0.227451,0.392157]
select seg9, chain A and resi 114-128
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 114 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 128 and name CA")
hide label
color c9, seg9
set_color c10 = [0.00784314,0.368627,0.427451]
select seg10, chain A and resi 128-148
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 128 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 148 and name CA")
hide label
color c10, seg10
set_color c11 = [0.313725,0.466667,0.54902]
select seg11, chain A and resi 148-159
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 148 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 159 and name CA")
hide label
color c11, seg11
set_color c12 = [0.188235,0.65098,0.878431]
select seg12, chain A and resi 159-170
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 159 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 170 and name CA")
hide label
color c12, seg12
set_color c13 = [0.682353,0.145098,0.25098]
select seg13, chain A and resi 170-183
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 170 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 183 and name CA")
hide label
color c13, seg13
set_color c14 = [0.203922,0.0980392,0.470588]
select seg14, chain A and resi 183-190
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 183 and name CA","chain A and resi 190 and name CA")
hide label
color c14, seg14
