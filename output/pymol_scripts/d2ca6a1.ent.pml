load ../modified_pdb_files/d2ca6a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.921569,0.560784,0.490196]
select seg1, chain A and resi 2-15
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.431373,0.541176,0.278431]
select seg2, chain A and resi 15-33
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.964706,0.0117647,0.717647]
select seg3, chain A and resi 33-47
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 33 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.372549,0.380392,0.231373]
select seg4, chain A and resi 47-73
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 47 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 73 and name CA")
hide label
color c4, seg4
set_color c5 = [0.101961,0.341176,0.705882]
select seg5, chain A and resi 73-75
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 73 and name CA","chain A and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.101961,0.890196,0.0392157]
select seg6, chain A and resi 75-94
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 75 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 94 and name CA")
hide label
color c6, seg6
set_color c7 = [0.447059,0.686275,0.768627]
select seg7, chain A and resi 94-109
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 94 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 109 and name CA")
hide label
color c7, seg7
set_color c8 = [0.443137,0.737255,0.396078]
select seg8, chain A and resi 109-131
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 109 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 131 and name CA")
hide label
color c8, seg8
set_color c9 = [0.988235,0.552941,0.74902]
select seg9, chain A and resi 131-135
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 131 and name CA","chain A and resi 135 and name CA")
hide label
color c9, seg9
set_color c10 = [0.133333,0.513725,0.113725]
select seg10, chain A and resi 135-157
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 135 and name CA","chain A and resi 157 and name CA")
hide label
color c10, seg10
set_color c11 = [0.952941,0.435294,0.67451]
select seg11, chain A and resi 157-174
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 157 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 174 and name CA")
hide label
color c11, seg11
set_color c12 = [0.443137,0.866667,0.219608]
select seg12, chain A and resi 174-196
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 174 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 196 and name CA")
hide label
color c12, seg12
set_color c13 = [0.72549,0.835294,0.231373]
select seg13, chain A and resi 196-217
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 196 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 217 and name CA")
hide label
color c13, seg13
set_color c14 = [0.443137,0.211765,0.615686]
select seg14, chain A and resi 217-231
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 217 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 231 and name CA")
hide label
color c14, seg14
set_color c15 = [0.67451,0.317647,0.956863]
select seg15, chain A and resi 231-253
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 231 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 253 and name CA")
hide label
color c15, seg15
set_color c16 = [0.384314,0.423529,0.847059]
select seg16, chain A and resi 253-272
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 253 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 272 and name CA")
hide label
color c16, seg16
set_color c17 = [0.427451,0.870588,0.537255]
select seg17, chain A and resi 272-283
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 272 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 283 and name CA")
hide label
color c17, seg17
set_color c18 = [0.196078,0.313725,0.27451]
select seg18, chain A and resi 283-304
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 283 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 304 and name CA")
hide label
color c18, seg18
set_color c19 = [0.592157,0.305882,0.831373]
select seg19, chain A and resi 304-320
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 304 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 320 and name CA")
hide label
color c19, seg19
set_color c20 = [0.345098,0.443137,0.345098]
select seg20, chain A and resi 320-344
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 320 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 344 and name CA")
hide label
color c20, seg20
