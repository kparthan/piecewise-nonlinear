load ../modified_pdb_files/d2v41a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.454902,0.796078,0.572549]
select seg1, chain A and resi 2-6
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.729412,0.505882,0.631373]
select seg2, chain A and resi 6-17
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 6 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 17 and name CA")
hide label
color c2, seg2
set_color c3 = [0.529412,0.270588,0.643137]
select seg3, chain A and resi 17-42
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 17 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.717647,0.278431,0.427451]
select seg4, chain A and resi 42-63
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 42 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 63 and name CA")
hide label
color c4, seg4
set_color c5 = [0.101961,0.929412,0.0431373]
select seg5, chain A and resi 63-73
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 63 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 73 and name CA")
hide label
color c5, seg5
set_color c6 = [0.321569,0.729412,0.00784314]
select seg6, chain A and resi 73-89
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 73 and name CA","chain A and resi 89 and name CA")
hide label
color c6, seg6
set_color c7 = [0.262745,0.231373,0.27451]
select seg7, chain A and resi 89-103
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 89 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 103 and name CA")
hide label
color c7, seg7
set_color c8 = [0.384314,0.262745,0.172549]
select seg8, chain A and resi 103-120
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 103 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 120 and name CA")
hide label
color c8, seg8
set_color c9 = [0.427451,0.258824,0.803922]
select seg9, chain A and resi 120-121
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 120 and name CA","chain A and resi 121 and name CA")
hide label
color c9, seg9
set_color c10 = [0.486275,0.52549,0.564706]
select seg10, chain A and resi 121-137
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 121 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 137 and name CA")
hide label
color c10, seg10
set_color c11 = [0.752941,0.980392,0.364706]
select seg11, chain A and resi 137-147
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 137 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 147 and name CA")
hide label
color c11, seg11
set_color c12 = [0.32549,0.713725,0.870588]
select seg12, chain A and resi 147-154
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 147 and name CA","chain A and resi 154 and name CA")
hide label
color c12, seg12
set_color c13 = [0.960784,0.243137,0.145098]
select seg13, chain A and resi 154-169
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 154 and name CA","chain A and resi 169 and name CA")
hide label
color c13, seg13
set_color c14 = [0.603922,0.960784,0.423529]
select seg14, chain A and resi 169-178
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 169 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 178 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0352941,0.0627451,0.352941]
select seg15, chain A and resi 178-190
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 178 and name CA","chain A and resi 190 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0784314,0.388235,0.0862745]
select seg16, chain A and resi 190-207
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 190 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 207 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0901961,0.65098,0.321569]
select seg17, chain A and resi 207-221
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 207 and name CA","chain A and resi 221 and name CA")
hide label
color c17, seg17
