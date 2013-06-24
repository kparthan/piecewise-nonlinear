load ../modified_pdb_files/d3prna_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.698039,0.733333,0.701961]
select seg1, chain A and resi 1-17
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0588235,0.654902,0.321569]
select seg2, chain A and resi 17-25
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 17 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.439216,0.203922,0.447059]
select seg3, chain A and resi 25-43
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 25 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.203922,0.454902,0.486275]
select seg4, chain A and resi 43-44
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 44 and name CA")
hide label
color c4, seg4
set_color c5 = [0.192157,0.733333,0.0901961]
select seg5, chain A and resi 44-57
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 44 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 57 and name CA")
hide label
color c5, seg5
set_color c6 = [0.152941,0.0666667,0.109804]
select seg6, chain A and resi 57-62
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 62 and name CA")
hide label
color c6, seg6
set_color c7 = [0.886275,0.886275,0.356863]
select seg7, chain A and resi 62-76
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 62 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 76 and name CA")
hide label
color c7, seg7
set_color c8 = [0.517647,0.333333,0.168627]
select seg8, chain A and resi 76-83
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 83 and name CA")
hide label
color c8, seg8
set_color c9 = [0.235294,0.101961,0.0509804]
select seg9, chain A and resi 83-102
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 83 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 102 and name CA")
hide label
color c9, seg9
set_color c10 = [0.513725,0.478431,0.129412]
select seg10, chain A and resi 102-115
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 102 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 115 and name CA")
hide label
color c10, seg10
set_color c11 = [0.564706,0.180392,0.866667]
select seg11, chain A and resi 115-124
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 115 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 124 and name CA")
hide label
color c11, seg11
set_color c12 = [0.266667,0.239216,0.52549]
select seg12, chain A and resi 124-141
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 124 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 141 and name CA")
hide label
color c12, seg12
set_color c13 = [0.588235,0.678431,0.729412]
select seg13, chain A and resi 141-151
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 141 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 151 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0392157,0.886275,0.184314]
select seg14, chain A and resi 151-160
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 151 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 160 and name CA")
hide label
color c14, seg14
set_color c15 = [0.52549,0.0823529,0.921569]
select seg15, chain A and resi 160-173
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 160 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 173 and name CA")
hide label
color c15, seg15
set_color c16 = [0.619608,0.235294,0.988235]
select seg16, chain A and resi 173-189
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 173 and name CA","chain A and resi 189 and name CA")
hide label
color c16, seg16
set_color c17 = [0.729412,0.121569,0.878431]
select seg17, chain A and resi 189-205
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 189 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 205 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0862745,0.643137,0.211765]
select seg18, chain A and resi 205-217
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 205 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 217 and name CA")
hide label
color c18, seg18
set_color c19 = [0.258824,0.882353,0.317647]
select seg19, chain A and resi 217-221
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 217 and name CA","chain A and resi 221 and name CA")
hide label
color c19, seg19
set_color c20 = [0.313725,0.4,0.8]
select seg20, chain A and resi 221-233
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 221 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 233 and name CA")
hide label
color c20, seg20
set_color c21 = [0.447059,0.964706,0.980392]
select seg21, chain A and resi 233-247
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 233 and name CA","chain A and resi 247 and name CA")
hide label
color c21, seg21
set_color c22 = [0.317647,0.231373,0.223529]
select seg22, chain A and resi 247-262
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 247 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 262 and name CA")
hide label
color c22, seg22
set_color c23 = [0.843137,0.823529,0.905882]
select seg23, chain A and resi 262-277
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 262 and name CA","chain A and resi 277 and name CA")
hide label
color c23, seg23
set_color c24 = [0.576471,0.866667,0.792157]
select seg24, chain A and resi 277-289
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 277 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 289 and name CA")
hide label
color c24, seg24
