load ../modified_pdb_files/d1sqca2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.682353,0.384314,0.521569]
select seg1, chain A and resi 37-57
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 37 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 57 and name CA")
hide label
color c1, seg1
set_color c2 = [0.972549,0.917647,0.964706]
select seg2, chain A and resi 57-73
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 73 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0392157,0.0666667,0.756863]
select seg3, chain A and resi 73-102
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 73 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 102 and name CA")
hide label
color c3, seg3
set_color c4 = [0.4,0.52549,0.352941]
select seg4, chain A and resi 102-128
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 102 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 128 and name CA")
hide label
color c4, seg4
set_color c5 = [0.556863,0.388235,0.756863]
select seg5, chain A and resi 128-145
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 128 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 145 and name CA")
hide label
color c5, seg5
set_color c6 = [0.184314,0.352941,0.819608]
select seg6, chain A and resi 145-158
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 145 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 158 and name CA")
hide label
color c6, seg6
set_color c7 = [0.545098,0.0588235,0.211765]
select seg7, chain A and resi 158-169
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 158 and name CA","chain A and resi 169 and name CA")
hide label
color c7, seg7
set_color c8 = [0.160784,0.878431,0.878431]
select seg8, chain A and resi 169-193
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 169 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 193 and name CA")
hide label
color c8, seg8
set_color c9 = [0.180392,0.278431,0.333333]
select seg9, chain A and resi 193-211
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 193 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 211 and name CA")
hide label
color c9, seg9
set_color c10 = [0.545098,0.345098,0.337255]
select seg10, chain A and resi 211-217
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 211 and name CA","chain A and resi 217 and name CA")
hide label
color c10, seg10
set_color c11 = [0.121569,0.0313725,0.72549]
select seg11, chain A and resi 217-232
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 217 and name CA","chain A and resi 232 and name CA")
hide label
color c11, seg11
set_color c12 = [0.643137,0.00784314,0.643137]
select seg12, chain A and resi 232-254
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 232 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 254 and name CA")
hide label
color c12, seg12
set_color c13 = [0.611765,0.0470588,0.709804]
select seg13, chain A and resi 254-276
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 254 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 276 and name CA")
hide label
color c13, seg13
set_color c14 = [0.368627,0.45098,0.239216]
select seg14, chain A and resi 276-299
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 276 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 299 and name CA")
hide label
color c14, seg14
set_color c15 = [0.72549,0.00784314,0.627451]
select seg15, chain A and resi 299-307
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 299 and name CA","chain A and resi 307 and name CA")
hide label
color c15, seg15
