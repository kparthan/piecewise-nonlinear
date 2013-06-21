load ../modified_pdb_files/d1kk5b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.803922,0.00784314,0.278431]
select seg1, chain B and resi 1-11
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.823529,0.580392,0.752941]
select seg2, chain B and resi 11-28
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 11 and name CA","chain B and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.407843,0.313725,0.635294]
select seg3, chain B and resi 28-42
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 28 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0745098,0.321569,0.32549]
select seg4, chain B and resi 42-57
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 42 and name CA","chain B and resi 57 and name CA")
hide label
color c4, seg4
set_color c5 = [0.478431,0.243137,0.0823529]
select seg5, chain B and resi 57-72
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 57 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 72 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0117647,0.415686,0.752941]
select seg6, chain B and resi 72-86
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 72 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 86 and name CA")
hide label
color c6, seg6
set_color c7 = [0.647059,0.223529,0.666667]
select seg7, chain B and resi 86-96
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 86 and name CA","chain B and resi 96 and name CA")
hide label
color c7, seg7
set_color c8 = [0.517647,0.733333,0.188235]
select seg8, chain B and resi 96-119
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 96 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 119 and name CA")
hide label
color c8, seg8
set_color c9 = [0.545098,0.631373,0.415686]
select seg9, chain B and resi 119-131
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 119 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 131 and name CA")
hide label
color c9, seg9
set_color c10 = [0.737255,0.294118,0.956863]
select seg10, chain B and resi 131-143
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 131 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 143 and name CA")
hide label
color c10, seg10
set_color c11 = [0.905882,0.0980392,0.964706]
select seg11, chain B and resi 143-153
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 143 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 153 and name CA")
hide label
color c11, seg11
set_color c12 = [0.184314,0.92549,0.54902]
select seg12, chain B and resi 153-160
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 153 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 160 and name CA")
hide label
color c12, seg12
set_color c13 = [0.941176,0.333333,0.862745]
select seg13, chain B and resi 160-172
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 160 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 172 and name CA")
hide label
color c13, seg13
set_color c14 = [0.576471,0.411765,0.188235]
select seg14, chain B and resi 172-192
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 172 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 192 and name CA")
hide label
color c14, seg14
set_color c15 = [0.901961,0.890196,0.431373]
select seg15, chain B and resi 192-206
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 192 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 206 and name CA")
hide label
color c15, seg15
