load ../modified_pdb_files/d1svva_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.113725,0.443137,0.756863]
select seg1, chain A and resi 15-20
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.317647,0.992157,0.286275]
select seg2, chain A and resi 20-42
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.262745,0.14902,0.0313725]
select seg3, chain A and resi 42-63
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 63 and name CA")
hide label
color c3, seg3
set_color c4 = [0.25098,0.113725,0.231373]
select seg4, chain A and resi 63-74
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 63 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 74 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0784314,0.407843,0.0941176]
select seg5, chain A and resi 74-88
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 74 and name CA","chain A and resi 88 and name CA")
hide label
color c5, seg5
set_color c6 = [0.67451,0.490196,0.521569]
select seg6, chain A and resi 88-112
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 88 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 112 and name CA")
hide label
color c6, seg6
set_color c7 = [0.00392157,0.0666667,0.803922]
select seg7, chain A and resi 112-123
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 112 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 123 and name CA")
hide label
color c7, seg7
set_color c8 = [0.172549,0.592157,0.462745]
select seg8, chain A and resi 123-142
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 123 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 142 and name CA")
hide label
color c8, seg8
set_color c9 = [0.745098,0.45098,0.211765]
select seg9, chain A and resi 142-157
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 142 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 157 and name CA")
hide label
color c9, seg9
set_color c10 = [0.235294,0.388235,0.498039]
select seg10, chain A and resi 157-176
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 157 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 176 and name CA")
hide label
color c10, seg10
set_color c11 = [0.537255,0.501961,0.941176]
select seg11, chain A and resi 176-194
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 176 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 194 and name CA")
hide label
color c11, seg11
set_color c12 = [0.294118,0.823529,0.937255]
select seg12, chain A and resi 194-218
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 194 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 218 and name CA")
hide label
color c12, seg12
set_color c13 = [0.584314,0.0862745,0.0862745]
select seg13, chain A and resi 218-219
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 218 and name CA","chain A and resi 219 and name CA")
hide label
color c13, seg13
set_color c14 = [0.615686,0.341176,0.203922]
select seg14, chain A and resi 219-232
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 219 and name CA","chain A and resi 232 and name CA")
hide label
color c14, seg14
set_color c15 = [0.85098,0.419608,0.611765]
select seg15, chain A and resi 232-233
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 232 and name CA","chain A and resi 233 and name CA")
hide label
color c15, seg15
set_color c16 = [0.945098,0.0980392,0.101961]
select seg16, chain A and resi 233-262
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 233 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 262 and name CA")
hide label
color c16, seg16
set_color c17 = [0.470588,0.105882,0.168627]
select seg17, chain A and resi 262-287
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 262 and name CA","chain A and resi 287 and name CA")
hide label
color c17, seg17
set_color c18 = [0.27451,0.282353,0.764706]
select seg18, chain A and resi 287-297
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 287 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 297 and name CA")
hide label
color c18, seg18
set_color c19 = [0.741176,0.027451,0.215686]
select seg19, chain A and resi 297-315
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 297 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 315 and name CA")
hide label
color c19, seg19
set_color c20 = [0.952941,0.266667,0.603922]
select seg20, chain A and resi 315-325
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 315 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 325 and name CA")
hide label
color c20, seg20
set_color c21 = [0.45098,0.807843,0.109804]
select seg21, chain A and resi 325-354
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 325 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 354 and name CA")
hide label
color c21, seg21
