load ../modified_pdb_files/d1zba3_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.556863,0.427451,0.368627]
select seg1, chain 3 and resi 1-27
select curve1, chain Y and resi C1
print cmd.distance("chain 3 and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain 3 and resi 27 and name CA")
hide label
color c1, seg1
set_color c2 = [0.992157,0.537255,0.984314]
select seg2, chain 3 and resi 27-43
select curve2, chain Y and resi C2
print cmd.distance("chain 3 and resi 27 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain 3 and resi 43 and name CA")
hide label
color c2, seg2
set_color c3 = [0.12549,0.945098,0.423529]
select seg3, chain 3 and resi 43-59
select curve3, chain Y and resi C3
print cmd.distance("chain 3 and resi 43 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain 3 and resi 59 and name CA")
hide label
color c3, seg3
set_color c4 = [0.894118,0.415686,0.92549]
select seg4, chain 3 and resi 59-69
select curve4, chain Y and resi C4
print cmd.distance("chain 3 and resi 59 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain 3 and resi 69 and name CA")
hide label
color c4, seg4
set_color c5 = [0.482353,0.666667,0.694118]
select seg5, chain 3 and resi 69-80
select curve5, chain Y and resi C5
print cmd.distance("chain 3 and resi 69 and name CA","chain 3 and resi 80 and name CA")
hide label
color c5, seg5
set_color c6 = [0.921569,0.458824,0.121569]
select seg6, chain 3 and resi 80-99
select curve6, chain Y and resi C6
print cmd.distance("chain 3 and resi 80 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain 3 and resi 99 and name CA")
hide label
color c6, seg6
set_color c7 = [0.607843,0.152941,0.262745]
select seg7, chain 3 and resi 99-115
select curve7, chain Y and resi C7
print cmd.distance("chain 3 and resi 99 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","resi R7 and name A2")
hide label
print cmd.distance("resi R7 and name A2","chain 3 and resi 115 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0823529,0.0509804,0.439216]
select seg8, chain 3 and resi 115-129
select curve8, chain Y and resi C8
print cmd.distance("chain 3 and resi 115 and name CA","chain 3 and resi 129 and name CA")
hide label
color c8, seg8
set_color c9 = [0.992157,0.505882,0.984314]
select seg9, chain 3 and resi 129-142
select curve9, chain Y and resi C9
print cmd.distance("chain 3 and resi 129 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain 3 and resi 142 and name CA")
hide label
color c9, seg9
set_color c10 = [0.286275,0.529412,0.988235]
select seg10, chain 3 and resi 142-152
select curve10, chain Y and resi C10
print cmd.distance("chain 3 and resi 142 and name CA","chain 3 and resi 152 and name CA")
hide label
color c10, seg10
set_color c11 = [0.631373,0.0901961,0.415686]
select seg11, chain 3 and resi 152-166
select curve11, chain Y and resi C11
print cmd.distance("chain 3 and resi 152 and name CA","chain 3 and resi 166 and name CA")
hide label
color c11, seg11
set_color c12 = [0.00392157,0.0862745,0.952941]
select seg12, chain 3 and resi 166-176
select curve12, chain Y and resi C12
print cmd.distance("chain 3 and resi 166 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain 3 and resi 176 and name CA")
hide label
color c12, seg12
set_color c13 = [0.992157,0.211765,0.898039]
select seg13, chain 3 and resi 176-193
select curve13, chain Y and resi C13
print cmd.distance("chain 3 and resi 176 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain 3 and resi 193 and name CA")
hide label
color c13, seg13
set_color c14 = [0.415686,0.109804,0.317647]
select seg14, chain 3 and resi 193-208
select curve14, chain Y and resi C14
print cmd.distance("chain 3 and resi 193 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain 3 and resi 208 and name CA")
hide label
color c14, seg14
set_color c15 = [0.341176,0.592157,0.984314]
select seg15, chain 3 and resi 208-221
select curve15, chain Y and resi C15
print cmd.distance("chain 3 and resi 208 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain 3 and resi 221 and name CA")
hide label
color c15, seg15
