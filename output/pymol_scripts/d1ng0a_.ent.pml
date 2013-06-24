load ../modified_pdb_files/d1ng0a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.992157,0.137255,0.0156863]
select seg1, chain A and resi 62-81
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 62 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 81 and name CA")
hide label
color c1, seg1
set_color c2 = [0.533333,0.886275,0.356863]
select seg2, chain A and resi 81-91
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 81 and name CA","chain A and resi 91 and name CA")
hide label
color c2, seg2
set_color c3 = [0.462745,0.898039,0.658824]
select seg3, chain A and resi 91-106
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 91 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 106 and name CA")
hide label
color c3, seg3
set_color c4 = [0.168627,0.0392157,0.807843]
select seg4, chain A and resi 106-122
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 106 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 122 and name CA")
hide label
color c4, seg4
set_color c5 = [0.87451,0.984314,0.00784314]
select seg5, chain A and resi 122-123
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 122 and name CA","chain A and resi 123 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0313725,0.960784,0.431373]
select seg6, chain A and resi 123-136
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 123 and name CA","chain A and resi 136 and name CA")
hide label
color c6, seg6
set_color c7 = [0.364706,0.207843,0.858824]
select seg7, chain A and resi 136-152
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 136 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 152 and name CA")
hide label
color c7, seg7
set_color c8 = [0.454902,0.576471,0.501961]
select seg8, chain A and resi 152-170
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 152 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 170 and name CA")
hide label
color c8, seg8
set_color c9 = [0.905882,0.235294,0.756863]
select seg9, chain A and resi 170-177
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 170 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 177 and name CA")
hide label
color c9, seg9
set_color c10 = [0.513725,0.329412,0.0196078]
select seg10, chain A and resi 177-192
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 177 and name CA","chain A and resi 192 and name CA")
hide label
color c10, seg10
set_color c11 = [0.85098,0.32549,0.160784]
select seg11, chain A and resi 192-204
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 192 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 204 and name CA")
hide label
color c11, seg11
set_color c12 = [0.870588,0.858824,0.0470588]
select seg12, chain A and resi 204-224
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 204 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 224 and name CA")
hide label
color c12, seg12
set_color c13 = [0.227451,0.32549,0.94902]
select seg13, chain A and resi 224-231
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 224 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 231 and name CA")
hide label
color c13, seg13
set_color c14 = [0.890196,0.498039,0.988235]
select seg14, chain A and resi 231-245
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 231 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 245 and name CA")
hide label
color c14, seg14
set_color c15 = [0.698039,0.372549,0.976471]
select seg15, chain A and resi 245-253
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 245 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 253 and name CA")
hide label
color c15, seg15
