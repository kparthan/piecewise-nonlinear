load ../modified_pdb_files/d2pofa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.34902,0.2,0.74902]
select seg1, chain A and resi 31-55
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 31 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 55 and name CA")
hide label
color c1, seg1
set_color c2 = [0.313725,0.321569,0.937255]
select seg2, chain A and resi 55-61
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 61 and name CA")
hide label
color c2, seg2
set_color c3 = [0.635294,0.772549,0.607843]
select seg3, chain A and resi 61-72
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 61 and name CA","chain A and resi 72 and name CA")
hide label
color c3, seg3
set_color c4 = [0.572549,0.635294,0.32549]
select seg4, chain A and resi 72-81
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 72 and name CA","chain A and resi 81 and name CA")
hide label
color c4, seg4
set_color c5 = [0.823529,0.262745,0.203922]
select seg5, chain A and resi 81-95
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 81 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 95 and name CA")
hide label
color c5, seg5
set_color c6 = [0.72549,0.156863,0.301961]
select seg6, chain A and resi 95-116
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 95 and name CA","chain A and resi 116 and name CA")
hide label
color c6, seg6
set_color c7 = [0.937255,0.615686,0.607843]
select seg7, chain A and resi 116-131
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 116 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 131 and name CA")
hide label
color c7, seg7
set_color c8 = [0.380392,0.356863,0.368627]
select seg8, chain A and resi 131-132
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 131 and name CA","chain A and resi 132 and name CA")
hide label
color c8, seg8
set_color c9 = [0.756863,0.470588,0.584314]
select seg9, chain A and resi 132-148
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 132 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 148 and name CA")
hide label
color c9, seg9
set_color c10 = [0.803922,0.317647,0.301961]
select seg10, chain A and resi 148-174
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 148 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 174 and name CA")
hide label
color c10, seg10
set_color c11 = [0.117647,0.666667,0.501961]
select seg11, chain A and resi 174-183
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 174 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 183 and name CA")
hide label
color c11, seg11
set_color c12 = [0.870588,0.980392,0.823529]
select seg12, chain A and resi 183-201
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 183 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 201 and name CA")
hide label
color c12, seg12
set_color c13 = [0.807843,0.615686,0.6]
select seg13, chain A and resi 201-218
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 201 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 218 and name CA")
hide label
color c13, seg13
set_color c14 = [0.415686,0.192157,0.235294]
select seg14, chain A and resi 218-220
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 218 and name CA","chain A and resi 220 and name CA")
hide label
color c14, seg14
set_color c15 = [0.745098,0.0196078,0.501961]
select seg15, chain A and resi 220-231
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 220 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 231 and name CA")
hide label
color c15, seg15
set_color c16 = [0.94902,0.74902,0.658824]
select seg16, chain A and resi 231-250
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 231 and name CA","chain A and resi 250 and name CA")
hide label
color c16, seg16
