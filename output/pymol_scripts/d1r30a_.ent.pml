load ../modified_pdb_files/d1r30a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.690196,0.643137,0.490196]
select seg1, chain A and resi 4-33
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 33 and name CA")
hide label
color c1, seg1
set_color c2 = [0.2,0.717647,0.760784]
select seg2, chain A and resi 33-49
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 33 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 49 and name CA")
hide label
color c2, seg2
set_color c3 = [0.407843,0.439216,0.658824]
select seg3, chain A and resi 49-70
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 49 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 70 and name CA")
hide label
color c3, seg3
set_color c4 = [0.741176,0.231373,0.054902]
select seg4, chain A and resi 70-79
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 70 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 79 and name CA")
hide label
color c4, seg4
set_color c5 = [0.690196,0.482353,0.643137]
select seg5, chain A and resi 79-106
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 79 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 106 and name CA")
hide label
color c5, seg5
set_color c6 = [0.733333,0.733333,0.764706]
select seg6, chain A and resi 106-124
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 106 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 124 and name CA")
hide label
color c6, seg6
set_color c7 = [0.435294,0.239216,0.317647]
select seg7, chain A and resi 124-137
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 124 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 137 and name CA")
hide label
color c7, seg7
set_color c8 = [0.819608,0.956863,0.960784]
select seg8, chain A and resi 137-159
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 137 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 159 and name CA")
hide label
color c8, seg8
set_color c9 = [0.819608,0.639216,0.980392]
select seg9, chain A and resi 159-169
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 159 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 169 and name CA")
hide label
color c9, seg9
set_color c10 = [0.32549,0.607843,0.219608]
select seg10, chain A and resi 169-184
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 169 and name CA","chain A and resi 184 and name CA")
hide label
color c10, seg10
set_color c11 = [0.184314,0.301961,0.866667]
select seg11, chain A and resi 184-213
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 184 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 213 and name CA")
hide label
color c11, seg11
set_color c12 = [0.678431,0.505882,0.584314]
select seg12, chain A and resi 213-229
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 213 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 229 and name CA")
hide label
color c12, seg12
set_color c13 = [0.439216,0.913725,0.0235294]
select seg13, chain A and resi 229-256
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 229 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 256 and name CA")
hide label
color c13, seg13
set_color c14 = [0.101961,0.658824,0.254902]
select seg14, chain A and resi 256-271
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 256 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 271 and name CA")
hide label
color c14, seg14
set_color c15 = [0.156863,0.34902,0.741176]
select seg15, chain A and resi 271-288
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 271 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 288 and name CA")
hide label
color c15, seg15
set_color c16 = [0.803922,0.0862745,0.47451]
select seg16, chain A and resi 288-289
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 288 and name CA","chain A and resi 289 and name CA")
hide label
color c16, seg16
set_color c17 = [0.572549,0.521569,0.713725]
select seg17, chain A and resi 289-307
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 289 and name CA","chain A and resi 307 and name CA")
hide label
color c17, seg17
set_color c18 = [0.890196,0.341176,0.67451]
select seg18, chain A and resi 307-315
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 307 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 315 and name CA")
hide label
color c18, seg18
