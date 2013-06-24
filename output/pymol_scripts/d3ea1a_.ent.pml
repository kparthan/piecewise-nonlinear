load ../modified_pdb_files/d3ea1a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.776471,0.917647,0.054902]
select seg1, chain A and resi 1-3
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.847059,0.623529,0.807843]
select seg2, chain A and resi 3-18
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.858824,0.67451,0.760784]
select seg3, chain A and resi 18-47
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 18 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain A and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.913725,0.235294,0.176471]
select seg4, chain A and resi 47-64
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 47 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.662745,0.705882,0.980392]
select seg5, chain A and resi 64-74
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 64 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.364706,0.4,0.717647]
select seg6, chain A and resi 74-84
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 74 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 84 and name CA")
hide label
color c6, seg6
set_color c7 = [0.341176,0.701961,0.65098]
select seg7, chain A and resi 84-107
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 84 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 107 and name CA")
hide label
color c7, seg7
set_color c8 = [0.811765,0.0627451,0.615686]
select seg8, chain A and resi 107-118
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 107 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 118 and name CA")
hide label
color c8, seg8
set_color c9 = [0.309804,0.654902,0.298039]
select seg9, chain A and resi 118-129
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 118 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 129 and name CA")
hide label
color c9, seg9
set_color c10 = [0.290196,0.0784314,0.266667]
select seg10, chain A and resi 129-148
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 129 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 148 and name CA")
hide label
color c10, seg10
set_color c11 = [0.219608,0.854902,0.188235]
select seg11, chain A and resi 148-163
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 148 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 163 and name CA")
hide label
color c11, seg11
set_color c12 = [0.27451,0.701961,0.811765]
select seg12, chain A and resi 163-172
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 163 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 172 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0862745,0.564706,0.486275]
select seg13, chain A and resi 172-181
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 172 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 181 and name CA")
hide label
color c13, seg13
set_color c14 = [0.847059,0.478431,0.72549]
select seg14, chain A and resi 181-190
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 181 and name CA","chain A and resi 190 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0235294,0.145098,0.435294]
select seg15, chain A and resi 190-203
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 190 and name CA","chain A and resi 203 and name CA")
hide label
color c15, seg15
set_color c16 = [0.00784314,0.513725,0.835294]
select seg16, chain A and resi 203-223
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 203 and name CA","chain A and resi 223 and name CA")
hide label
color c16, seg16
set_color c17 = [0.729412,0.858824,0.537255]
select seg17, chain A and resi 223-225
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 223 and name CA","chain A and resi 225 and name CA")
hide label
color c17, seg17
set_color c18 = [0.380392,0.67451,0.603922]
select seg18, chain A and resi 225-240
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 225 and name CA","chain A and resi 240 and name CA")
hide label
color c18, seg18
set_color c19 = [0.996078,0.984314,0.262745]
select seg19, chain A and resi 240-264
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 240 and name CA","chain A and resi 264 and name CA")
hide label
color c19, seg19
set_color c20 = [0.294118,0.278431,0.341176]
select seg20, chain A and resi 264-279
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 264 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 279 and name CA")
hide label
color c20, seg20
set_color c21 = [0.564706,0.501961,0.2]
select seg21, chain A and resi 279-296
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 279 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 296 and name CA")
hide label
color c21, seg21
