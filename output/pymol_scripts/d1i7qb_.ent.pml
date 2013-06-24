load ../modified_pdb_files/d1i7qb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.196078,0.592157,0.462745]
select seg1, chain B and resi 2-3
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 2 and name CA","chain B and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.709804,0.776471,0.270588]
select seg2, chain B and resi 3-24
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.607843,0.0588235,0.74902]
select seg3, chain B and resi 24-49
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 24 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.733333,0.976471,0.415686]
select seg4, chain B and resi 49-59
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 49 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 59 and name CA")
hide label
color c4, seg4
set_color c5 = [0.670588,0.0823529,0.556863]
select seg5, chain B and resi 59-78
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 59 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 78 and name CA")
hide label
color c5, seg5
set_color c6 = [0.282353,0.886275,0.0901961]
select seg6, chain B and resi 78-85
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 78 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 85 and name CA")
hide label
color c6, seg6
set_color c7 = [0.584314,0,0.643137]
select seg7, chain B and resi 85-96
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 85 and name CA","chain B and resi 96 and name CA")
hide label
color c7, seg7
set_color c8 = [0.905882,0.94902,0.466667]
select seg8, chain B and resi 96-109
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 96 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 109 and name CA")
hide label
color c8, seg8
set_color c9 = [0.176471,0.45098,0.482353]
select seg9, chain B and resi 109-119
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 109 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 119 and name CA")
hide label
color c9, seg9
set_color c10 = [0.65098,0.00784314,0.807843]
select seg10, chain B and resi 119-126
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 119 and name CA","chain B and resi 126 and name CA")
hide label
color c10, seg10
set_color c11 = [0.85098,0.203922,0.403922]
select seg11, chain B and resi 126-140
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 126 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 140 and name CA")
hide label
color c11, seg11
set_color c12 = [0.317647,0.917647,0.180392]
select seg12, chain B and resi 140-152
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 140 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 152 and name CA")
hide label
color c12, seg12
set_color c13 = [0.588235,0.52549,0.243137]
select seg13, chain B and resi 152-153
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 152 and name CA","chain B and resi 153 and name CA")
hide label
color c13, seg13
set_color c14 = [0.341176,0.262745,0.219608]
select seg14, chain B and resi 153-166
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 153 and name CA","chain B and resi 166 and name CA")
hide label
color c14, seg14
set_color c15 = [0.760784,0.933333,0.305882]
select seg15, chain B and resi 166-195
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 166 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 195 and name CA")
hide label
color c15, seg15
