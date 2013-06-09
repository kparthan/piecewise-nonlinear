load ../modified_pdb_files/d1csca_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.180392,0.588235,0.360784]
select seg1, chain A and resi 1-5
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0941176,0.941176,0.811765]
select seg2, chain A and resi 5-30
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 5 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.827451,0.137255,0.913725]
select seg3, chain A and resi 30-50
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 30 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.603922,0.670588,0.572549]
select seg4, chain A and resi 50-60
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 50 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 60 and name CA")
hide label
color c4, seg4
set_color c5 = [0.113725,0.105882,0.462745]
select seg5, chain A and resi 60-84
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 60 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 84 and name CA")
hide label
color c5, seg5
set_color c6 = [0.615686,0.494118,0.721569]
select seg6, chain A and resi 84-104
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 84 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 104 and name CA")
hide label
color c6, seg6
set_color c7 = [0.47451,0.866667,0.847059]
select seg7, chain A and resi 104-133
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 104 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 133 and name CA")
hide label
color c7, seg7
set_color c8 = [0.513725,0.294118,0.466667]
select seg8, chain A and resi 133-162
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 133 and name CA","chain A and resi 162 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0980392,0.588235,0.603922]
select seg9, chain A and resi 162-164
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 162 and name CA","chain A and resi 164 and name CA")
hide label
color c9, seg9
set_color c10 = [0.886275,0.301961,0.494118]
select seg10, chain A and resi 164-193
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 164 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 193 and name CA")
hide label
color c10, seg10
set_color c11 = [0.25098,0.482353,0.0823529]
select seg11, chain A and resi 193-194
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 193 and name CA","chain A and resi 194 and name CA")
hide label
color c11, seg11
set_color c12 = [0.615686,0.576471,0.027451]
select seg12, chain A and resi 194-216
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 194 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","resi R12 and name A2")
hide label
print cmd.distance("resi R12 and name A2","chain A and resi 216 and name CA")
hide label
color c12, seg12
set_color c13 = [0.427451,0.407843,0.168627]
select seg13, chain A and resi 216-221
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 216 and name CA","chain A and resi 221 and name CA")
hide label
color c13, seg13
set_color c14 = [0.345098,0.0156863,0.839216]
select seg14, chain A and resi 221-242
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 221 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 242 and name CA")
hide label
color c14, seg14
set_color c15 = [0.917647,0.129412,0.94902]
select seg15, chain A and resi 242-271
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 242 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 271 and name CA")
hide label
color c15, seg15
set_color c16 = [0.384314,0.745098,0.447059]
select seg16, chain A and resi 271-291
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 271 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 291 and name CA")
hide label
color c16, seg16
set_color c17 = [0.105882,0.223529,0.313725]
select seg17, chain A and resi 291-297
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 291 and name CA","chain A and resi 297 and name CA")
hide label
color c17, seg17
set_color c18 = [0.956863,0.737255,0.611765]
select seg18, chain A and resi 297-312
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 297 and name CA","chain A and resi 312 and name CA")
hide label
color c18, seg18
set_color c19 = [0.427451,0.835294,0.203922]
select seg19, chain A and resi 312-341
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 312 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 341 and name CA")
hide label
color c19, seg19
set_color c20 = [0.0352941,0.721569,0.505882]
select seg20, chain A and resi 341-365
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 341 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 365 and name CA")
hide label
color c20, seg20
set_color c21 = [0.529412,0.976471,0.988235]
select seg21, chain A and resi 365-386
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 365 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 386 and name CA")
hide label
color c21, seg21
set_color c22 = [0.615686,0.596078,0.568627]
select seg22, chain A and resi 386-391
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 386 and name CA","chain A and resi 391 and name CA")
hide label
color c22, seg22
set_color c23 = [0.643137,0.027451,0.976471]
select seg23, chain A and resi 391-416
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 391 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 416 and name CA")
hide label
color c23, seg23
set_color c24 = [0.815686,0.372549,0.992157]
select seg24, chain A and resi 416-433
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 416 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 433 and name CA")
hide label
color c24, seg24
