load ../modified_pdb_files/d3arco_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.27451,0.223529,0.898039]
select seg1, chain O and resi 4-25
select curve1, chain Y and resi C1
print cmd.distance("chain O and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain O and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.478431,0.568627,0.968627]
select seg2, chain O and resi 25-35
select curve2, chain Y and resi C2
print cmd.distance("chain O and resi 25 and name CA","chain O and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.364706,0.0823529,0.494118]
select seg3, chain O and resi 35-59
select curve3, chain Y and resi C3
print cmd.distance("chain O and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain O and resi 59 and name CA")
hide label
color c3, seg3
set_color c4 = [0.443137,0.760784,0.00392157]
select seg4, chain O and resi 59-73
select curve4, chain Y and resi C4
print cmd.distance("chain O and resi 59 and name CA","chain O and resi 73 and name CA")
hide label
color c4, seg4
set_color c5 = [0.843137,0.152941,0.631373]
select seg5, chain O and resi 73-90
select curve5, chain Y and resi C5
print cmd.distance("chain O and resi 73 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain O and resi 90 and name CA")
hide label
color c5, seg5
set_color c6 = [0.054902,0.509804,0.607843]
select seg6, chain O and resi 90-112
select curve6, chain Y and resi C6
print cmd.distance("chain O and resi 90 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain O and resi 112 and name CA")
hide label
color c6, seg6
set_color c7 = [0.572549,0.607843,0.862745]
select seg7, chain O and resi 112-131
select curve7, chain Y and resi C7
print cmd.distance("chain O and resi 112 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain O and resi 131 and name CA")
hide label
color c7, seg7
set_color c8 = [0.254902,0.517647,0.372549]
select seg8, chain O and resi 131-138
select curve8, chain Y and resi C8
print cmd.distance("chain O and resi 131 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain O and resi 138 and name CA")
hide label
color c8, seg8
set_color c9 = [0.137255,0.682353,0.282353]
select seg9, chain O and resi 138-150
select curve9, chain Y and resi C9
print cmd.distance("chain O and resi 138 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain O and resi 150 and name CA")
hide label
color c9, seg9
set_color c10 = [0.121569,0.439216,0.356863]
select seg10, chain O and resi 150-176
select curve10, chain Y and resi C10
print cmd.distance("chain O and resi 150 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain O and resi 176 and name CA")
hide label
color c10, seg10
set_color c11 = [0.27451,0.713725,0.584314]
select seg11, chain O and resi 176-194
select curve11, chain Y and resi C11
print cmd.distance("chain O and resi 176 and name CA","chain O and resi 194 and name CA")
hide label
color c11, seg11
set_color c12 = [0.172549,0.192157,0.152941]
select seg12, chain O and resi 194-208
select curve12, chain Y and resi C12
print cmd.distance("chain O and resi 194 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain O and resi 208 and name CA")
hide label
color c12, seg12
set_color c13 = [0.141176,0.556863,0.239216]
select seg13, chain O and resi 208-225
select curve13, chain Y and resi C13
print cmd.distance("chain O and resi 208 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain O and resi 225 and name CA")
hide label
color c13, seg13
set_color c14 = [0.635294,0.00392157,0.00392157]
select seg14, chain O and resi 225-229
select curve14, chain Y and resi C14
print cmd.distance("chain O and resi 225 and name CA","chain O and resi 229 and name CA")
hide label
color c14, seg14
set_color c15 = [0.643137,0.85098,0.156863]
select seg15, chain O and resi 229-246
select curve15, chain Y and resi C15
print cmd.distance("chain O and resi 229 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain O and resi 246 and name CA")
hide label
color c15, seg15
