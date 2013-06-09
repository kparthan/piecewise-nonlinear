load ../modified_pdb_files/d1uoca_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.454902,0.870588,0.105882]
select seg1, chain A and resi 4-20
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.792157,0.545098,0.835294]
select seg2, chain A and resi 20-39
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.34902,0.529412,0.105882]
select seg3, chain A and resi 39-49
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 39 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.192157,0.431373,0.827451]
select seg4, chain A and resi 49-60
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 60 and name CA")
hide label
color c4, seg4
set_color c5 = [0.698039,0.682353,0.505882]
select seg5, chain A and resi 60-75
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.670588,0.556863,0.407843]
select seg6, chain A and resi 75-88
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 75 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 88 and name CA")
hide label
color c6, seg6
set_color c7 = [0.368627,0.419608,0.0588235]
select seg7, chain A and resi 88-95
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 95 and name CA")
hide label
color c7, seg7
set_color c8 = [0.803922,0.0392157,0.360784]
select seg8, chain A and resi 95-107
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 95 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 107 and name CA")
hide label
color c8, seg8
set_color c9 = [0.415686,0.0313725,0.72549]
select seg9, chain A and resi 107-125
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 107 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 125 and name CA")
hide label
color c9, seg9
set_color c10 = [0.109804,0.121569,0.109804]
select seg10, chain A and resi 125-154
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 125 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 154 and name CA")
hide label
color c10, seg10
set_color c11 = [0.596078,0.576471,0.984314]
select seg11, chain A and resi 154-162
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 154 and name CA","chain A and resi 162 and name CA")
hide label
color c11, seg11
set_color c12 = [0.701961,0.372549,0.529412]
select seg12, chain A and resi 162-183
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 162 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 183 and name CA")
hide label
color c12, seg12
set_color c13 = [0.541176,0.72549,0.0627451]
select seg13, chain A and resi 183-212
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 183 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 212 and name CA")
hide label
color c13, seg13
set_color c14 = [0.65098,0.921569,0.498039]
select seg14, chain A and resi 212-227
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 212 and name CA","chain A and resi 227 and name CA")
hide label
color c14, seg14
set_color c15 = [0.478431,0.619608,0.180392]
select seg15, chain A and resi 227-247
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 227 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 247 and name CA")
hide label
color c15, seg15
set_color c16 = [0.988235,0.294118,0.737255]
select seg16, chain A and resi 247-272
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 247 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 272 and name CA")
hide label
color c16, seg16
set_color c17 = [0.4,0.662745,0.160784]
select seg17, chain A and resi 272-288
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 272 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 288 and name CA")
hide label
color c17, seg17
set_color c18 = [0.458824,0.470588,0.203922]
select seg18, chain A and resi 288-289
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 288 and name CA","chain A and resi 289 and name CA")
hide label
color c18, seg18
