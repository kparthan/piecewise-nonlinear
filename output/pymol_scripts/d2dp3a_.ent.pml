load ../modified_pdb_files/d2dp3a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.635294,0.988235,0.737255]
select seg1, chain A and resi 2-14
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0196078,0.0117647,0.607843]
select seg2, chain A and resi 14-36
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.803922,0.466667,0.0352941]
select seg3, chain A and resi 36-46
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 36 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.956863,0.113725,0.247059]
select seg4, chain A and resi 46-66
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 46 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0,0.262745,0.141176]
select seg5, chain A and resi 66-76
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 66 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 76 and name CA")
hide label
color c5, seg5
set_color c6 = [0.27451,0.0509804,0.878431]
select seg6, chain A and resi 76-101
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 76 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 101 and name CA")
hide label
color c6, seg6
set_color c7 = [0.196078,0.32549,0.843137]
select seg7, chain A and resi 101-121
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 101 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 121 and name CA")
hide label
color c7, seg7
set_color c8 = [0.513725,0.529412,0.984314]
select seg8, chain A and resi 121-133
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 121 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 133 and name CA")
hide label
color c8, seg8
set_color c9 = [0.309804,0.886275,0.121569]
select seg9, chain A and resi 133-157
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 133 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","resi R9 and name A2")
hide label
print cmd.distance("resi R9 and name A2","chain A and resi 157 and name CA")
hide label
color c9, seg9
set_color c10 = [0.188235,0.627451,0.607843]
select seg10, chain A and resi 157-171
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 157 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 171 and name CA")
hide label
color c10, seg10
set_color c11 = [0.780392,0.266667,0.596078]
select seg11, chain A and resi 171-182
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 171 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 182 and name CA")
hide label
color c11, seg11
set_color c12 = [0.521569,0.286275,0.611765]
select seg12, chain A and resi 182-200
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 182 and name CA","chain A and resi 200 and name CA")
hide label
color c12, seg12
set_color c13 = [0.129412,0.0941176,0.0784314]
select seg13, chain A and resi 200-215
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 200 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 215 and name CA")
hide label
color c13, seg13
set_color c14 = [0.168627,0.0509804,0.192157]
select seg14, chain A and resi 215-230
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 215 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 230 and name CA")
hide label
color c14, seg14
set_color c15 = [0.415686,0.0509804,0.458824]
select seg15, chain A and resi 230-256
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 230 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 256 and name CA")
hide label
color c15, seg15
