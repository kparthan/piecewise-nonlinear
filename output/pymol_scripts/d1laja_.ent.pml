load ../modified_pdb_files/d1laja_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.6,0.278431,0.411765]
select seg1, chain A and resi 44-57
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 57 and name CA")
hide label
color c1, seg1
set_color c2 = [0.203922,0.180392,0.121569]
select seg2, chain A and resi 57-67
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 67 and name CA")
hide label
color c2, seg2
set_color c3 = [0.521569,0.905882,0.854902]
select seg3, chain A and resi 67-83
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 67 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 83 and name CA")
hide label
color c3, seg3
set_color c4 = [0.647059,0.643137,0.286275]
select seg4, chain A and resi 83-95
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 83 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 95 and name CA")
hide label
color c4, seg4
set_color c5 = [0.368627,0.192157,0.705882]
select seg5, chain A and resi 95-106
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 95 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 106 and name CA")
hide label
color c5, seg5
set_color c6 = [0.313725,0.733333,0.721569]
select seg6, chain A and resi 106-122
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 106 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 122 and name CA")
hide label
color c6, seg6
set_color c7 = [0.564706,0.956863,0.25098]
select seg7, chain A and resi 122-129
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 122 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 129 and name CA")
hide label
color c7, seg7
set_color c8 = [0.819608,0.0901961,0.345098]
select seg8, chain A and resi 129-146
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 129 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 146 and name CA")
hide label
color c8, seg8
set_color c9 = [0.945098,0.807843,0.662745]
select seg9, chain A and resi 146-156
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 146 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 156 and name CA")
hide label
color c9, seg9
set_color c10 = [0.992157,0.0196078,0.615686]
select seg10, chain A and resi 156-170
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 156 and name CA","chain A and resi 170 and name CA")
hide label
color c10, seg10
set_color c11 = [0.235294,0.619608,0.898039]
select seg11, chain A and resi 170-190
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 170 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 190 and name CA")
hide label
color c11, seg11
set_color c12 = [0.65098,0.827451,0.0784314]
select seg12, chain A and resi 190-197
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 190 and name CA","chain A and resi 197 and name CA")
hide label
color c12, seg12
set_color c13 = [0.776471,0.34902,0.988235]
select seg13, chain A and resi 197-215
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 197 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 215 and name CA")
hide label
color c13, seg13
set_color c14 = [0.635294,0,0.631373]
select seg14, chain A and resi 215-217
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 215 and name CA","chain A and resi 217 and name CA")
hide label
color c14, seg14
