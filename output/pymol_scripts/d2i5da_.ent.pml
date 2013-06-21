load ../modified_pdb_files/d2i5da_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.972549,0.270588,0.207843]
select seg1, chain A and resi 0-15
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 0 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.909804,0.533333,0.745098]
select seg2, chain A and resi 15-32
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.968627,0.694118,0.0862745]
select seg3, chain A and resi 32-47
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 32 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0470588,0.92549,0.721569]
select seg4, chain A and resi 47-66
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.14902,0.94902,0.92549]
select seg5, chain A and resi 66-79
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 66 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 79 and name CA")
hide label
color c5, seg5
set_color c6 = [0.105882,0.282353,0.647059]
select seg6, chain A and resi 79-95
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 79 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 95 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0352941,0.976471,0.713725]
select seg7, chain A and resi 95-108
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 95 and name CA","chain A and resi 108 and name CA")
hide label
color c7, seg7
set_color c8 = [0.168627,0.431373,0.0156863]
select seg8, chain A and resi 108-124
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 108 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 124 and name CA")
hide label
color c8, seg8
set_color c9 = [0.67451,0.356863,0.890196]
select seg9, chain A and resi 124-126
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 124 and name CA","chain A and resi 126 and name CA")
hide label
color c9, seg9
set_color c10 = [0.745098,0.211765,0.654902]
select seg10, chain A and resi 126-139
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 126 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 139 and name CA")
hide label
color c10, seg10
set_color c11 = [0.917647,0.184314,0.92549]
select seg11, chain A and resi 139-148
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 139 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 148 and name CA")
hide label
color c11, seg11
set_color c12 = [0.12549,0.0980392,0.462745]
select seg12, chain A and resi 148-168
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 148 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 168 and name CA")
hide label
color c12, seg12
set_color c13 = [0.87451,0.0666667,0.160784]
select seg13, chain A and resi 168-194
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 168 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 194 and name CA")
hide label
color c13, seg13
