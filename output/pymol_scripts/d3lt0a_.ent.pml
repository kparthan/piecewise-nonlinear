load ../modified_pdb_files/d3lt0a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.945098,0.368627,0.690196]
select seg1, chain A and resi 96-109
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 96 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 109 and name CA")
hide label
color c1, seg1
set_color c2 = [0.556863,0.333333,0.368627]
select seg2, chain A and resi 109-110
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 109 and name CA","chain A and resi 110 and name CA")
hide label
color c2, seg2
set_color c3 = [0.8,0.227451,0.701961]
select seg3, chain A and resi 110-131
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 110 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 131 and name CA")
hide label
color c3, seg3
set_color c4 = [0.054902,0.270588,0.470588]
select seg4, chain A and resi 131-154
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 131 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 154 and name CA")
hide label
color c4, seg4
set_color c5 = [0.870588,0.2,0.666667]
select seg5, chain A and resi 154-155
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 154 and name CA","chain A and resi 155 and name CA")
hide label
color c5, seg5
set_color c6 = [0.529412,0.121569,0.498039]
select seg6, chain A and resi 155-168
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 155 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 168 and name CA")
hide label
color c6, seg6
set_color c7 = [0.878431,0.129412,0.4]
select seg7, chain A and resi 168-184
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 168 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 184 and name CA")
hide label
color c7, seg7
set_color c8 = [0.980392,0.592157,0.698039]
select seg8, chain A and resi 184-207
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 184 and name CA","chain A and resi 207 and name CA")
hide label
color c8, seg8
set_color c9 = [0.611765,0.988235,0.423529]
select seg9, chain A and resi 207-220
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 207 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 220 and name CA")
hide label
color c9, seg9
set_color c10 = [0.580392,0.984314,0.607843]
select seg10, chain A and resi 220-230
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 220 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 230 and name CA")
hide label
color c10, seg10
set_color c11 = [0.756863,0.933333,0.980392]
select seg11, chain A and resi 230-257
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 230 and name CA","chain A and resi 257 and name CA")
hide label
color c11, seg11
set_color c12 = [0.447059,0.490196,0.313725]
select seg12, chain A and resi 257-281
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 257 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 281 and name CA")
hide label
color c12, seg12
set_color c13 = [0.819608,0.294118,0.545098]
select seg13, chain A and resi 281-303
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 281 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 303 and name CA")
hide label
color c13, seg13
set_color c14 = [0.521569,0.352941,0.819608]
select seg14, chain A and resi 303-317
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 303 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 317 and name CA")
hide label
color c14, seg14
set_color c15 = [0.992157,0.227451,0.0235294]
select seg15, chain A and resi 317-387
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 317 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","resi R15 and name A2")
hide label
print cmd.distance("resi R15 and name A2","chain A and resi 387 and name CA")
hide label
color c15, seg15
set_color c16 = [0.662745,0.756863,0.145098]
select seg16, chain A and resi 387-412
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 387 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 412 and name CA")
hide label
color c16, seg16
set_color c17 = [0.164706,0.635294,0.27451]
select seg17, chain A and resi 412-424
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 412 and name CA","chain A and resi 424 and name CA")
hide label
color c17, seg17
