load ../modified_pdb_files/d1qusa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.701961,0.505882,0.0352941]
select seg1, chain A and resi 40-52
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 40 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 52 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0627451,0.694118,0.552941]
select seg2, chain A and resi 52-72
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 52 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 72 and name CA")
hide label
color c2, seg2
set_color c3 = [0.984314,0.658824,0.211765]
select seg3, chain A and resi 72-98
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 72 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 98 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0980392,0.690196,0.470588]
select seg4, chain A and resi 98-109
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 98 and name CA","chain A and resi 109 and name CA")
hide label
color c4, seg4
set_color c5 = [0.368627,0.486275,0.529412]
select seg5, chain A and resi 109-123
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 109 and name CA","chain A and resi 123 and name CA")
hide label
color c5, seg5
set_color c6 = [0.301961,0.0588235,0.34902]
select seg6, chain A and resi 123-149
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 123 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 149 and name CA")
hide label
color c6, seg6
set_color c7 = [0.690196,0.4,0.772549]
select seg7, chain A and resi 149-176
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 149 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 176 and name CA")
hide label
color c7, seg7
set_color c8 = [0.239216,0.921569,0.921569]
select seg8, chain A and resi 176-205
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 176 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 205 and name CA")
hide label
color c8, seg8
set_color c9 = [0.513725,0.211765,0.121569]
select seg9, chain A and resi 205-233
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 205 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 233 and name CA")
hide label
color c9, seg9
set_color c10 = [0.372549,0.498039,0.807843]
select seg10, chain A and resi 233-262
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 233 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 262 and name CA")
hide label
color c10, seg10
set_color c11 = [0.882353,0.203922,0.317647]
select seg11, chain A and resi 262-280
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 262 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 280 and name CA")
hide label
color c11, seg11
set_color c12 = [0.921569,0.266667,0.0156863]
select seg12, chain A and resi 280-297
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 280 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 297 and name CA")
hide label
color c12, seg12
set_color c13 = [0.47451,0.25098,0.67451]
select seg13, chain A and resi 297-304
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 297 and name CA","chain A and resi 304 and name CA")
hide label
color c13, seg13
set_color c14 = [0.690196,0.352941,0.368627]
select seg14, chain A and resi 304-320
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 304 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 320 and name CA")
hide label
color c14, seg14
set_color c15 = [0.160784,0.721569,0.854902]
select seg15, chain A and resi 320-339
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 320 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 339 and name CA")
hide label
color c15, seg15
set_color c16 = [0.694118,0.027451,0.913725]
select seg16, chain A and resi 339-341
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 339 and name CA","chain A and resi 341 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0470588,0.721569,0.317647]
select seg17, chain A and resi 341-361
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 341 and name CA","chain A and resi 361 and name CA")
hide label
color c17, seg17
