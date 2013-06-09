load ../modified_pdb_files/d2fvga2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.780392,0.643137,0.215686]
select seg1, chain A and resi 1-15
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.686275,0.662745,0.894118]
select seg2, chain A and resi 15-39
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.027451,0.113725,0.823529]
select seg3, chain A and resi 39-50
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 39 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.372549,0.0784314,0.215686]
select seg4, chain A and resi 50-64
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.941176,0.454902,0.101961]
select seg5, chain A and resi 64-149
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 64 and name CA","chain A and resi 149 and name CA")
hide label
color c5, seg5
set_color c6 = [0.65098,0.85098,0.384314]
select seg6, chain A and resi 149-157
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 149 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 157 and name CA")
hide label
color c6, seg6
set_color c7 = [0.313725,0.584314,0.305882]
select seg7, chain A and resi 157-164
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 164 and name CA")
hide label
color c7, seg7
set_color c8 = [0.243137,0.72549,0.866667]
select seg8, chain A and resi 164-181
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 164 and name CA","chain A and resi 181 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0117647,0.168627,0.576471]
select seg9, chain A and resi 181-187
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 181 and name CA","chain A and resi 187 and name CA")
hide label
color c9, seg9
set_color c10 = [0.431373,0.278431,0.87451]
select seg10, chain A and resi 187-197
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 187 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 197 and name CA")
hide label
color c10, seg10
set_color c11 = [0.466667,0.0588235,0.521569]
select seg11, chain A and resi 197-203
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 197 and name CA","chain A and resi 203 and name CA")
hide label
color c11, seg11
set_color c12 = [0.682353,0.745098,0.184314]
select seg12, chain A and resi 203-224
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 203 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 224 and name CA")
hide label
color c12, seg12
set_color c13 = [0.576471,0.776471,0.301961]
select seg13, chain A and resi 224-241
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 224 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 241 and name CA")
hide label
color c13, seg13
set_color c14 = [0.403922,0.14902,0.380392]
select seg14, chain A and resi 241-267
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 241 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 267 and name CA")
hide label
color c14, seg14
set_color c15 = [0.623529,0.0941176,0.839216]
select seg15, chain A and resi 267-278
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 267 and name CA","chain A and resi 278 and name CA")
hide label
color c15, seg15
set_color c16 = [0.72549,0.745098,0.690196]
select seg16, chain A and resi 278-293
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 278 and name CA","chain A and resi 293 and name CA")
hide label
color c16, seg16
set_color c17 = [0.109804,0.0588235,0.27451]
select seg17, chain A and resi 293-307
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 293 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 307 and name CA")
hide label
color c17, seg17
set_color c18 = [0.419608,0.301961,0]
select seg18, chain A and resi 307-308
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 307 and name CA","chain A and resi 308 and name CA")
hide label
color c18, seg18
set_color c19 = [0.286275,0.317647,0.172549]
select seg19, chain A and resi 308-314
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 308 and name CA","chain A and resi 314 and name CA")
hide label
color c19, seg19
set_color c20 = [0.866667,0.752941,0.45098]
select seg20, chain A and resi 314-339
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 314 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 339 and name CA")
hide label
color c20, seg20
