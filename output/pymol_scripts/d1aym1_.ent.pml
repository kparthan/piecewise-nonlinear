load ../modified_pdb_files/d1aym1_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.521569,0.615686,0.352941]
select seg1, chain 1 and resi 1-12
select curve1, chain Y and resi C1
print cmd.distance("chain 1 and resi 1 and name CA","chain 1 and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.592157,0.0862745,0.729412]
select seg2, chain 1 and resi 12-40
select curve2, chain Y and resi C2
print cmd.distance("chain 1 and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain 1 and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.619608,0.427451,0.486275]
select seg3, chain 1 and resi 40-66
select curve3, chain Y and resi C3
print cmd.distance("chain 1 and resi 40 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain 1 and resi 66 and name CA")
hide label
color c3, seg3
set_color c4 = [0.282353,0.976471,0.721569]
select seg4, chain 1 and resi 66-86
select curve4, chain Y and resi C4
print cmd.distance("chain 1 and resi 66 and name CA","chain 1 and resi 86 and name CA")
hide label
color c4, seg4
set_color c5 = [0.827451,0.862745,0.65098]
select seg5, chain 1 and resi 86-105
select curve5, chain Y and resi C5
print cmd.distance("chain 1 and resi 86 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain 1 and resi 105 and name CA")
hide label
color c5, seg5
set_color c6 = [0.419608,0.0117647,0.419608]
select seg6, chain 1 and resi 105-119
select curve6, chain Y and resi C6
print cmd.distance("chain 1 and resi 105 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain 1 and resi 119 and name CA")
hide label
color c6, seg6
set_color c7 = [0.74902,0.87451,0.866667]
select seg7, chain 1 and resi 119-132
select curve7, chain Y and resi C7
print cmd.distance("chain 1 and resi 119 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain 1 and resi 132 and name CA")
hide label
color c7, seg7
set_color c8 = [0.278431,0.0745098,0.239216]
select seg8, chain 1 and resi 132-147
select curve8, chain Y and resi C8
print cmd.distance("chain 1 and resi 132 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain 1 and resi 147 and name CA")
hide label
color c8, seg8
set_color c9 = [0.352941,0.431373,0.305882]
select seg9, chain 1 and resi 147-164
select curve9, chain Y and resi C9
print cmd.distance("chain 1 and resi 147 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain 1 and resi 164 and name CA")
hide label
color c9, seg9
set_color c10 = [0.345098,0.105882,0.501961]
select seg10, chain 1 and resi 164-173
select curve10, chain Y and resi C10
print cmd.distance("chain 1 and resi 164 and name CA","chain 1 and resi 173 and name CA")
hide label
color c10, seg10
set_color c11 = [0.635294,0.631373,0.121569]
select seg11, chain 1 and resi 173-202
select curve11, chain Y and resi C11
print cmd.distance("chain 1 and resi 173 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain 1 and resi 202 and name CA")
hide label
color c11, seg11
set_color c12 = [0.988235,0.227451,0.207843]
select seg12, chain 1 and resi 202-227
select curve12, chain Y and resi C12
print cmd.distance("chain 1 and resi 202 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain 1 and resi 227 and name CA")
hide label
color c12, seg12
set_color c13 = [0.717647,0.847059,0.639216]
select seg13, chain 1 and resi 227-242
select curve13, chain Y and resi C13
print cmd.distance("chain 1 and resi 227 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain 1 and resi 242 and name CA")
hide label
color c13, seg13
set_color c14 = [0.203922,0.129412,0.615686]
select seg14, chain 1 and resi 242-247
select curve14, chain Y and resi C14
print cmd.distance("chain 1 and resi 242 and name CA","chain 1 and resi 247 and name CA")
hide label
color c14, seg14
set_color c15 = [0.92549,0.960784,0.482353]
select seg15, chain 1 and resi 247-259
select curve15, chain Y and resi C15
print cmd.distance("chain 1 and resi 247 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain 1 and resi 259 and name CA")
hide label
color c15, seg15
set_color c16 = [0.580392,0.380392,0.494118]
select seg16, chain 1 and resi 259-266
select curve16, chain Y and resi C16
print cmd.distance("chain 1 and resi 259 and name CA","chain 1 and resi 266 and name CA")
hide label
color c16, seg16
set_color c17 = [0.00392157,0.133333,0.368627]
select seg17, chain 1 and resi 266-285
select curve17, chain Y and resi C17
print cmd.distance("chain 1 and resi 266 and name CA","chain 1 and resi 285 and name CA")
hide label
color c17, seg17
