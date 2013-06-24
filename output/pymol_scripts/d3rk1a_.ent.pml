load ../modified_pdb_files/d3rk1a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.109804,0.796078,0.807843]
select seg1, chain A and resi 5-14
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.298039,0.803922,0.835294]
select seg2, chain A and resi 14-28
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.627451,0.678431,0.352941]
select seg3, chain A and resi 28-43
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 28 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.866667,0.909804,0.729412]
select seg4, chain A and resi 43-61
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.827451,0.152941,0.976471]
select seg5, chain A and resi 61-75
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 61 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.164706,0.929412,0.533333]
select seg6, chain A and resi 75-101
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 75 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 101 and name CA")
hide label
color c6, seg6
set_color c7 = [0.360784,0.839216,0.482353]
select seg7, chain A and resi 101-116
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 116 and name CA")
hide label
color c7, seg7
set_color c8 = [0.815686,0.419608,0.713725]
select seg8, chain A and resi 116-127
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 116 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 127 and name CA")
hide label
color c8, seg8
set_color c9 = [0.572549,0.678431,0.105882]
select seg9, chain A and resi 127-139
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 139 and name CA")
hide label
color c9, seg9
set_color c10 = [0.403922,0.772549,0.117647]
select seg10, chain A and resi 139-150
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 139 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 150 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0862745,0.886275,0.917647]
select seg11, chain A and resi 150-174
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 150 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 174 and name CA")
hide label
color c11, seg11
set_color c12 = [0.898039,0.184314,0.72549]
select seg12, chain A and resi 174-198
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 174 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 198 and name CA")
hide label
color c12, seg12
set_color c13 = [0.737255,0.815686,0.403922]
select seg13, chain A and resi 198-214
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 198 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 214 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0941176,0.682353,0.317647]
select seg14, chain A and resi 214-216
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 214 and name CA","chain A and resi 216 and name CA")
hide label
color c14, seg14
set_color c15 = [0.823529,0.509804,0.47451]
select seg15, chain A and resi 216-229
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 216 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 229 and name CA")
hide label
color c15, seg15
