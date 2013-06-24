load ../modified_pdb_files/d1e43a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.917647,0.12549,0.486275]
select seg1, chain A and resi 1-21
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.482353,0.454902,0.662745]
select seg2, chain A and resi 21-45
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 21 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 45 and name CA")
hide label
color c2, seg2
set_color c3 = [0.00392157,0.309804,0.32549]
select seg3, chain A and resi 45-61
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 61 and name CA")
hide label
color c3, seg3
set_color c4 = [0.552941,0.666667,0.909804]
select seg4, chain A and resi 61-70
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 61 and name CA","chain A and resi 70 and name CA")
hide label
color c4, seg4
set_color c5 = [0.811765,0.360784,0.721569]
select seg5, chain A and resi 70-91
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 91 and name CA")
hide label
color c5, seg5
set_color c6 = [0.741176,0.247059,0.298039]
select seg6, chain A and resi 91-109
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 91 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 109 and name CA")
hide label
color c6, seg6
set_color c7 = [0.921569,0.611765,0.231373]
select seg7, chain A and resi 109-120
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 109 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 120 and name CA")
hide label
color c7, seg7
set_color c8 = [0.831373,0.737255,0.286275]
select seg8, chain A and resi 120-131
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 120 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 131 and name CA")
hide label
color c8, seg8
set_color c9 = [0.196078,0.862745,0.211765]
select seg9, chain A and resi 131-156
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 131 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 156 and name CA")
hide label
color c9, seg9
set_color c10 = [0.921569,0.45098,0.137255]
select seg10, chain A and resi 156-166
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 156 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 166 and name CA")
hide label
color c10, seg10
set_color c11 = [0.682353,0.368627,0.262745]
select seg11, chain A and resi 166-178
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 166 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 178 and name CA")
hide label
color c11, seg11
set_color c12 = [0.172549,0.854902,0.721569]
select seg12, chain A and resi 178-192
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 178 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 192 and name CA")
hide label
color c12, seg12
set_color c13 = [0.835294,0.858824,0.0313725]
select seg13, chain A and resi 192-205
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 192 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 205 and name CA")
hide label
color c13, seg13
set_color c14 = [0.160784,0.415686,0.701961]
select seg14, chain A and resi 205-224
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 205 and name CA","chain A and resi 224 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0705882,0.227451,0.0627451]
select seg15, chain A and resi 224-253
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 224 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 253 and name CA")
hide label
color c15, seg15
set_color c16 = [0.792157,0.972549,0.313725]
select seg16, chain A and resi 253-278
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 253 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 278 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0941176,0.894118,0.92549]
select seg17, chain A and resi 278-299
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 278 and name CA","chain A and resi 299 and name CA")
hide label
color c17, seg17
set_color c18 = [0.329412,0.729412,0.666667]
select seg18, chain A and resi 299-318
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 299 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 318 and name CA")
hide label
color c18, seg18
set_color c19 = [0.615686,0.92549,0.533333]
select seg19, chain A and resi 318-336
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 318 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 336 and name CA")
hide label
color c19, seg19
set_color c20 = [0.831373,0.847059,0.984314]
select seg20, chain A and resi 336-356
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 336 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 356 and name CA")
hide label
color c20, seg20
set_color c21 = [0.968627,0.533333,0.356863]
select seg21, chain A and resi 356-373
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 356 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 373 and name CA")
hide label
color c21, seg21
set_color c22 = [0.235294,0.705882,0.211765]
select seg22, chain A and resi 373-393
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 373 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 393 and name CA")
hide label
color c22, seg22
