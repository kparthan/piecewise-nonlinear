load ../modified_pdb_files/d2pgca1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.596078,0.286275,0.482353]
select seg1, chain A and resi 1-16
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.239216,0.576471,0.32549]
select seg2, chain A and resi 16-38
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.529412,0.854902,0.32549]
select seg3, chain A and resi 38-53
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 38 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 53 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0156863,0.513725,0.87451]
select seg4, chain A and resi 53-63
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 53 and name CA","chain A and resi 63 and name CA")
hide label
color c4, seg4
set_color c5 = [0.392157,0.784314,0.415686]
select seg5, chain A and resi 63-64
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 64 and name CA")
hide label
color c5, seg5
set_color c6 = [0.290196,0.756863,0.168627]
select seg6, chain A and resi 64-89
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 64 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 89 and name CA")
hide label
color c6, seg6
set_color c7 = [0.164706,0.0431373,0.317647]
select seg7, chain A and resi 89-104
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 89 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 104 and name CA")
hide label
color c7, seg7
set_color c8 = [0.835294,0.94902,0.266667]
select seg8, chain A and resi 104-114
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 104 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 114 and name CA")
hide label
color c8, seg8
set_color c9 = [0.321569,0.87451,0.819608]
select seg9, chain A and resi 114-123
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 114 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 123 and name CA")
hide label
color c9, seg9
set_color c10 = [0.737255,0.313725,0.0509804]
select seg10, chain A and resi 123-145
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 123 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 145 and name CA")
hide label
color c10, seg10
set_color c11 = [0.494118,0.913725,0.341176]
select seg11, chain A and resi 145-160
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 145 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 160 and name CA")
hide label
color c11, seg11
set_color c12 = [0.980392,0.152941,0.921569]
select seg12, chain A and resi 160-170
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 160 and name CA","chain A and resi 170 and name CA")
hide label
color c12, seg12
set_color c13 = [0.305882,0.686275,0.776471]
select seg13, chain A and resi 170-171
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 170 and name CA","chain A and resi 171 and name CA")
hide label
color c13, seg13
set_color c14 = [0.631373,0.705882,0.290196]
select seg14, chain A and resi 171-194
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 171 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 194 and name CA")
hide label
color c14, seg14
set_color c15 = [0.505882,0.0980392,0.0784314]
select seg15, chain A and resi 194-206
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 194 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 206 and name CA")
hide label
color c15, seg15
