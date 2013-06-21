load ../modified_pdb_files/d2o4qk_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.466667,0.796078,0.835294]
select seg1, chain K and resi 34-40
select curve1, chain y and resi C1
print cmd.distance("chain K and resi 34 and name CA","chain K and resi 40 and name CA")
hide label
color c1, seg1
set_color c2 = [0.596078,0.427451,0.509804]
select seg2, chain K and resi 40-51
select curve2, chain y and resi C2
print cmd.distance("chain K and resi 40 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain K and resi 51 and name CA")
hide label
color c2, seg2
set_color c3 = [0.588235,0.690196,0.509804]
select seg3, chain K and resi 51-75
select curve3, chain y and resi C3
print cmd.distance("chain K and resi 51 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain K and resi 75 and name CA")
hide label
color c3, seg3
set_color c4 = [0.207843,0.0509804,0.054902]
select seg4, chain K and resi 75-94
select curve4, chain y and resi C4
print cmd.distance("chain K and resi 75 and name CA","chain K and resi 94 and name CA")
hide label
color c4, seg4
set_color c5 = [0.211765,0.133333,0.678431]
select seg5, chain K and resi 94-105
select curve5, chain y and resi C5
print cmd.distance("chain K and resi 94 and name CA","chain K and resi 105 and name CA")
hide label
color c5, seg5
set_color c6 = [0.121569,0.494118,0.403922]
select seg6, chain K and resi 105-122
select curve6, chain y and resi C6
print cmd.distance("chain K and resi 105 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain K and resi 122 and name CA")
hide label
color c6, seg6
set_color c7 = [0.627451,0.294118,0.490196]
select seg7, chain K and resi 122-132
select curve7, chain y and resi C7
print cmd.distance("chain K and resi 122 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain K and resi 132 and name CA")
hide label
color c7, seg7
set_color c8 = [0.160784,0.752941,0.796078]
select seg8, chain K and resi 132-143
select curve8, chain y and resi C8
print cmd.distance("chain K and resi 132 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain K and resi 143 and name CA")
hide label
color c8, seg8
set_color c9 = [0.619608,0.278431,0.788235]
select seg9, chain K and resi 143-162
select curve9, chain y and resi C9
print cmd.distance("chain K and resi 143 and name CA","chain K and resi 162 and name CA")
hide label
color c9, seg9
set_color c10 = [0.776471,0.298039,0.835294]
select seg10, chain K and resi 162-177
select curve10, chain y and resi C10
print cmd.distance("chain K and resi 162 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain K and resi 177 and name CA")
hide label
color c10, seg10
set_color c11 = [0.988235,0.768627,0.631373]
select seg11, chain K and resi 177-195
select curve11, chain y and resi C11
print cmd.distance("chain K and resi 177 and name CA","chain K and resi 195 and name CA")
hide label
color c11, seg11
set_color c12 = [0.827451,0.368627,0.0627451]
select seg12, chain K and resi 195-205
select curve12, chain y and resi C12
print cmd.distance("chain K and resi 195 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain K and resi 205 and name CA")
hide label
color c12, seg12
set_color c13 = [0.337255,0.960784,0.756863]
select seg13, chain K and resi 205-227
select curve13, chain y and resi C13
print cmd.distance("chain K and resi 205 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain K and resi 227 and name CA")
hide label
color c13, seg13
set_color c14 = [0.847059,0.172549,0.811765]
select seg14, chain K and resi 227-247
select curve14, chain y and resi C14
print cmd.distance("chain K and resi 227 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain K and resi 247 and name CA")
hide label
color c14, seg14
set_color c15 = [0.905882,0.384314,0.94902]
select seg15, chain K and resi 247-264
select curve15, chain y and resi C15
print cmd.distance("chain K and resi 247 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain K and resi 264 and name CA")
hide label
color c15, seg15
set_color c16 = [0.588235,0.509804,0.443137]
select seg16, chain K and resi 264-291
select curve16, chain y and resi C16
print cmd.distance("chain K and resi 264 and name CA","chain K and resi 291 and name CA")
hide label
color c16, seg16
set_color c17 = [0.992157,0.137255,0.741176]
select seg17, chain K and resi 291-311
select curve17, chain y and resi C17
print cmd.distance("chain K and resi 291 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain K and resi 311 and name CA")
hide label
color c17, seg17
set_color c18 = [0.486275,0.301961,0.498039]
select seg18, chain K and resi 311-340
select curve18, chain y and resi C18
print cmd.distance("chain K and resi 311 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain K and resi 340 and name CA")
hide label
color c18, seg18
set_color c19 = [0.286275,0.92549,0.776471]
select seg19, chain K and resi 340-364
select curve19, chain y and resi C19
print cmd.distance("chain K and resi 340 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain K and resi 364 and name CA")
hide label
color c19, seg19
