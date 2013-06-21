load ../modified_pdb_files/d3cs0a3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.486275,0.156863,0.984314]
select seg1, chain A and resi 11-83
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 11 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 83 and name CA")
hide label
color c1, seg1
set_color c2 = [0.639216,0.0588235,0.619608]
select seg2, chain A and resi 83-94
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 83 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 94 and name CA")
hide label
color c2, seg2
set_color c3 = [0.890196,0.262745,0.243137]
select seg3, chain A and resi 94-96
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 96 and name CA")
hide label
color c3, seg3
set_color c4 = [0.321569,0.992157,0.145098]
select seg4, chain A and resi 96-110
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 96 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 110 and name CA")
hide label
color c4, seg4
set_color c5 = [0.32549,0.27451,0.454902]
select seg5, chain A and resi 110-119
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 110 and name CA","chain A and resi 119 and name CA")
hide label
color c5, seg5
set_color c6 = [0.121569,0.960784,0.0509804]
select seg6, chain A and resi 119-133
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 119 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 133 and name CA")
hide label
color c6, seg6
set_color c7 = [0.439216,0.537255,0.360784]
select seg7, chain A and resi 133-157
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 133 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 157 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0588235,0.756863,0.176471]
select seg8, chain A and resi 157-159
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 159 and name CA")
hide label
color c8, seg8
set_color c9 = [0.811765,0.482353,0.854902]
select seg9, chain A and resi 159-173
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 159 and name CA","chain A and resi 173 and name CA")
hide label
color c9, seg9
set_color c10 = [0.211765,0.972549,0.207843]
select seg10, chain A and resi 173-193
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 173 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 193 and name CA")
hide label
color c10, seg10
set_color c11 = [0.713725,0.462745,0.368627]
select seg11, chain A and resi 193-202
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 193 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 202 and name CA")
hide label
color c11, seg11
set_color c12 = [0.698039,0.101961,0.427451]
select seg12, chain A and resi 202-218
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 202 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 218 and name CA")
hide label
color c12, seg12
set_color c13 = [0.321569,0.996078,0.694118]
select seg13, chain A and resi 218-232
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 218 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 232 and name CA")
hide label
color c13, seg13
set_color c14 = [0.564706,0.317647,0.686275]
select seg14, chain A and resi 232-258
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 232 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 258 and name CA")
hide label
color c14, seg14
set_color c15 = [0.713725,0.647059,0.964706]
select seg15, chain A and resi 258-259
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 258 and name CA","chain A and resi 259 and name CA")
hide label
color c15, seg15
