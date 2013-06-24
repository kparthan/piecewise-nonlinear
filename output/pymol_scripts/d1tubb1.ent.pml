load ../modified_pdb_files/d1tubb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0392157,0.988235,0.345098]
select seg1, chain B and resi 1-10
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","chain B and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.619608,0.560784,0.615686]
select seg2, chain B and resi 10-32
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.368627,0.321569,0.129412]
select seg3, chain B and resi 32-44
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 32 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.462745,0.529412,0.145098]
select seg4, chain B and resi 44-53
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 44 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 53 and name CA")
hide label
color c4, seg4
set_color c5 = [0.87451,0.972549,0.905882]
select seg5, chain B and resi 53-61
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 53 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 61 and name CA")
hide label
color c5, seg5
set_color c6 = [0.603922,0.164706,0.192157]
select seg6, chain B and resi 61-71
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 61 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 71 and name CA")
hide label
color c6, seg6
set_color c7 = [0.309804,0.882353,0.027451]
select seg7, chain B and resi 71-90
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 71 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 90 and name CA")
hide label
color c7, seg7
set_color c8 = [0.988235,0.282353,0.517647]
select seg8, chain B and resi 90-102
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 90 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 102 and name CA")
hide label
color c8, seg8
set_color c9 = [0.294118,0.952941,0.733333]
select seg9, chain B and resi 102-130
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 102 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 130 and name CA")
hide label
color c9, seg9
set_color c10 = [0.882353,0.466667,0.0862745]
select seg10, chain B and resi 130-143
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 130 and name CA","chain B and resi 143 and name CA")
hide label
color c10, seg10
set_color c11 = [0.717647,0.505882,0.0784314]
select seg11, chain B and resi 143-163
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 143 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 163 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0666667,0.129412,0.639216]
select seg12, chain B and resi 163-174
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 163 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 174 and name CA")
hide label
color c12, seg12
set_color c13 = [0.682353,0.498039,0.964706]
select seg13, chain B and resi 174-179
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 174 and name CA","chain B and resi 179 and name CA")
hide label
color c13, seg13
set_color c14 = [0.815686,0.960784,0.498039]
select seg14, chain B and resi 179-197
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 179 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 197 and name CA")
hide label
color c14, seg14
set_color c15 = [0.960784,0.835294,0.47451]
select seg15, chain B and resi 197-207
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 197 and name CA","chain B and resi 207 and name CA")
hide label
color c15, seg15
set_color c16 = [0.870588,0.443137,0.643137]
select seg16, chain B and resi 207-223
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 207 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain B and resi 223 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0627451,0.752941,0.52549]
select seg17, chain B and resi 223-245
select curve17, chain y and resi C17
print cmd.distance("chain B and resi 223 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain B and resi 245 and name CA")
hide label
color c17, seg17
