load ../modified_pdb_files/d3c8oa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.733333,0.862745,0.00392157]
select seg1, chain A and resi 2-15
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.00392157,0.305882,0.85098]
select seg2, chain A and resi 15-28
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.992157,0.196078,0.701961]
select seg3, chain A and resi 28-30
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 30 and name CA")
hide label
color c3, seg3
set_color c4 = [0.74902,0.356863,0.784314]
select seg4, chain A and resi 30-42
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 30 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 42 and name CA")
hide label
color c4, seg4
set_color c5 = [0.223529,0.898039,0.662745]
select seg5, chain A and resi 42-57
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 42 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 57 and name CA")
hide label
color c5, seg5
set_color c6 = [0.34902,0.694118,0.117647]
select seg6, chain A and resi 57-66
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 66 and name CA")
hide label
color c6, seg6
set_color c7 = [0.54902,0.654902,0.0980392]
select seg7, chain A and resi 66-86
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 66 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 86 and name CA")
hide label
color c7, seg7
set_color c8 = [0.988235,0.301961,0.909804]
select seg8, chain A and resi 86-88
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 88 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0470588,0.0745098,0.462745]
select seg9, chain A and resi 88-98
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 88 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 98 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0980392,0.262745,0.886275]
select seg10, chain A and resi 98-112
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 98 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 112 and name CA")
hide label
color c10, seg10
set_color c11 = [0.854902,0.996078,0.752941]
select seg11, chain A and resi 112-122
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 112 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 122 and name CA")
hide label
color c11, seg11
set_color c12 = [0.862745,0.00392157,0.0627451]
select seg12, chain A and resi 122-134
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 122 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 134 and name CA")
hide label
color c12, seg12
set_color c13 = [0.713725,0.996078,0.258824]
select seg13, chain A and resi 134-140
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 134 and name CA","chain A and resi 140 and name CA")
hide label
color c13, seg13
set_color c14 = [0.419608,0.74902,0.619608]
select seg14, chain A and resi 140-149
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 140 and name CA","chain A and resi 149 and name CA")
hide label
color c14, seg14
set_color c15 = [0.207843,0.972549,0.521569]
select seg15, chain A and resi 149-161
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 149 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 161 and name CA")
hide label
color c15, seg15
