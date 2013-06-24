load ../modified_pdb_files/d1ecea_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.980392,0.423529,0.619608]
select seg1, chain A and resi 1-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.576471,0.964706,0.584314]
select seg2, chain A and resi 10-18
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.14902,0.266667,0.87451]
select seg3, chain A and resi 18-31
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 18 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 31 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0431373,0.847059,0.780392]
select seg4, chain A and resi 31-32
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 32 and name CA")
hide label
color c4, seg4
set_color c5 = [0.235294,0.584314,0.309804]
select seg5, chain A and resi 32-57
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 32 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 57 and name CA")
hide label
color c5, seg5
set_color c6 = [0.686275,0.317647,0.235294]
select seg6, chain A and resi 57-83
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 57 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 83 and name CA")
hide label
color c6, seg6
set_color c7 = [0.666667,0.831373,0.635294]
select seg7, chain A and resi 83-107
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 83 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 107 and name CA")
hide label
color c7, seg7
set_color c8 = [0.815686,0.0431373,0.0705882]
select seg8, chain A and resi 107-136
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 107 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 136 and name CA")
hide label
color c8, seg8
set_color c9 = [0.286275,0.45098,0.298039]
select seg9, chain A and resi 136-164
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 136 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 164 and name CA")
hide label
color c9, seg9
set_color c10 = [0.231373,0.619608,0.176471]
select seg10, chain A and resi 164-193
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 164 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 193 and name CA")
hide label
color c10, seg10
set_color c11 = [0.564706,0.603922,0.6]
select seg11, chain A and resi 193-209
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 193 and name CA","chain A and resi 209 and name CA")
hide label
color c11, seg11
set_color c12 = [0.184314,0.180392,0.568627]
select seg12, chain A and resi 209-212
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 209 and name CA","chain A and resi 212 and name CA")
hide label
color c12, seg12
set_color c13 = [0.772549,0.329412,0.835294]
select seg13, chain A and resi 212-230
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 212 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 230 and name CA")
hide label
color c13, seg13
set_color c14 = [0.65098,0.372549,0.682353]
select seg14, chain A and resi 230-242
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 230 and name CA","chain A and resi 242 and name CA")
hide label
color c14, seg14
set_color c15 = [0.431373,0.611765,0.270588]
select seg15, chain A and resi 242-253
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 242 and name CA","chain A and resi 253 and name CA")
hide label
color c15, seg15
set_color c16 = [0.741176,0.298039,0.588235]
select seg16, chain A and resi 253-275
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 253 and name CA","chain A and resi 275 and name CA")
hide label
color c16, seg16
set_color c17 = [0.976471,0.964706,0.423529]
select seg17, chain A and resi 275-289
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 275 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 289 and name CA")
hide label
color c17, seg17
set_color c18 = [0.615686,0.784314,0.466667]
select seg18, chain A and resi 289-309
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 289 and name CA","chain A and resi 309 and name CA")
hide label
color c18, seg18
set_color c19 = [0.690196,0.0745098,0.917647]
select seg19, chain A and resi 309-323
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 309 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 323 and name CA")
hide label
color c19, seg19
set_color c20 = [0.988235,0.309804,0.537255]
select seg20, chain A and resi 323-337
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 323 and name CA","chain A and resi 337 and name CA")
hide label
color c20, seg20
set_color c21 = [0.164706,0.87451,0.141176]
select seg21, chain A and resi 337-358
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 337 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 358 and name CA")
hide label
color c21, seg21
