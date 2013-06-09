load ../modified_pdb_files/d1yloa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.85098,0.462745,0.560784]
select seg1, chain A and resi 1-15
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.313725,0.423529,0.286275]
select seg2, chain A and resi 15-33
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.635294,0.431373,0.6]
select seg3, chain A and resi 33-42
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.764706,0.627451,0.815686]
select seg4, chain A and resi 42-53
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 42 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 53 and name CA")
hide label
color c4, seg4
set_color c5 = [0.854902,0.654902,0.635294]
select seg5, chain A and resi 53-148
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 53 and name CA","chain A and resi 148 and name CA")
hide label
color c5, seg5
set_color c6 = [0.74902,0.533333,0.627451]
select seg6, chain A and resi 148-156
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 148 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 156 and name CA")
hide label
color c6, seg6
set_color c7 = [0.713725,0.133333,0.294118]
select seg7, chain A and resi 156-165
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 156 and name CA","chain A and resi 165 and name CA")
hide label
color c7, seg7
set_color c8 = [0.321569,0.921569,0.301961]
select seg8, chain A and resi 165-183
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 165 and name CA","chain A and resi 183 and name CA")
hide label
color c8, seg8
set_color c9 = [0.921569,0.411765,0.984314]
select seg9, chain A and resi 183-187
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 183 and name CA","chain A and resi 187 and name CA")
hide label
color c9, seg9
set_color c10 = [0.92549,0.372549,0.658824]
select seg10, chain A and resi 187-200
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 187 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 200 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0313725,0.227451,0.121569]
select seg11, chain A and resi 200-227
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 200 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 227 and name CA")
hide label
color c11, seg11
set_color c12 = [0.596078,0.541176,0.54902]
select seg12, chain A and resi 227-233
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 227 and name CA","chain A and resi 233 and name CA")
hide label
color c12, seg12
set_color c13 = [0.886275,0.176471,0.984314]
select seg13, chain A and resi 233-240
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 233 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 240 and name CA")
hide label
color c13, seg13
set_color c14 = [0.490196,0.945098,0.615686]
select seg14, chain A and resi 240-268
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 240 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 268 and name CA")
hide label
color c14, seg14
set_color c15 = [0.305882,0.8,0.270588]
select seg15, chain A and resi 268-293
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 268 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 293 and name CA")
hide label
color c15, seg15
set_color c16 = [0.945098,0.54902,0.803922]
select seg16, chain A and resi 293-309
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 293 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 309 and name CA")
hide label
color c16, seg16
set_color c17 = [0.576471,0.266667,0.941176]
select seg17, chain A and resi 309-315
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 309 and name CA","chain A and resi 315 and name CA")
hide label
color c17, seg17
set_color c18 = [0.870588,0.588235,0.866667]
select seg18, chain A and resi 315-344
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 315 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 344 and name CA")
hide label
color c18, seg18
set_color c19 = [0.176471,0.509804,0.278431]
select seg19, chain A and resi 344-345
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 344 and name CA","chain A and resi 345 and name CA")
hide label
color c19, seg19
