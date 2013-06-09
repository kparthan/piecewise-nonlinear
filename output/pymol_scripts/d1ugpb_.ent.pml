load ../modified_pdb_files/d1ugpb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.105882,0.533333,0.662745]
select seg1, chain B and resi 1-11
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 1 and name CA","chain B and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.815686,0.196078,0.113725]
select seg2, chain B and resi 11-30
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.54902,0.6,0.533333]
select seg3, chain B and resi 30-59
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 30 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 59 and name CA")
hide label
color c3, seg3
set_color c4 = [0.929412,0.223529,0.898039]
select seg4, chain B and resi 59-74
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 59 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 74 and name CA")
hide label
color c4, seg4
set_color c5 = [0.270588,0.317647,0.0588235]
select seg5, chain B and resi 74-100
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 74 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 100 and name CA")
hide label
color c5, seg5
set_color c6 = [0.694118,0.992157,0.815686]
select seg6, chain B and resi 100-126
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 100 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 126 and name CA")
hide label
color c6, seg6
set_color c7 = [0.254902,0.192157,0.839216]
select seg7, chain B and resi 126-142
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 126 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 142 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0156863,0.137255,0.32549]
select seg8, chain B and resi 142-155
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 142 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 155 and name CA")
hide label
color c8, seg8
set_color c9 = [0.4,0.85098,0.219608]
select seg9, chain B and resi 155-172
select curve9, chain Y and resi C9
print cmd.distance("chain B and resi 155 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 172 and name CA")
hide label
color c9, seg9
set_color c10 = [0.45098,0.52549,0.564706]
select seg10, chain B and resi 172-185
select curve10, chain Y and resi C10
print cmd.distance("chain B and resi 172 and name CA","chain B and resi 185 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0862745,0.635294,0.0980392]
select seg11, chain B and resi 185-199
select curve11, chain Y and resi C11
print cmd.distance("chain B and resi 185 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 199 and name CA")
hide label
color c11, seg11
set_color c12 = [0.74902,0.45098,0.294118]
select seg12, chain B and resi 199-211
select curve12, chain Y and resi C12
print cmd.distance("chain B and resi 199 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 211 and name CA")
hide label
color c12, seg12
set_color c13 = [0.862745,0.00392157,0.898039]
select seg13, chain B and resi 211-226
select curve13, chain Y and resi C13
print cmd.distance("chain B and resi 211 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 226 and name CA")
hide label
color c13, seg13
