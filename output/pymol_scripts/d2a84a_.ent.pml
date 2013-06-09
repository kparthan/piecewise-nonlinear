load ../modified_pdb_files/d2a84a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.752941,0.682353,0.203922]
select seg1, chain A and resi 3-16
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.258824,0.509804,0.0117647]
select seg2, chain A and resi 16-31
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.286275,0.717647,0.584314]
select seg3, chain A and resi 31-40
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 31 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.517647,0.811765,0.607843]
select seg4, chain A and resi 40-44
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 44 and name CA")
hide label
color c4, seg4
set_color c5 = [0.937255,0.760784,0.286275]
select seg5, chain A and resi 44-58
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 58 and name CA")
hide label
color c5, seg5
set_color c6 = [0.92549,0.639216,0.482353]
select seg6, chain A and resi 58-74
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 58 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 74 and name CA")
hide label
color c6, seg6
set_color c7 = [0.164706,0.47451,0.94902]
select seg7, chain A and resi 74-86
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 74 and name CA","chain A and resi 86 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0980392,0.792157,0.807843]
select seg8, chain A and resi 86-107
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 86 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 107 and name CA")
hide label
color c8, seg8
set_color c9 = [0.411765,0.341176,0.592157]
select seg9, chain A and resi 107-127
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 107 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 127 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0941176,0.780392,0.960784]
select seg10, chain A and resi 127-152
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 127 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 152 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0666667,0.533333,0.643137]
select seg11, chain A and resi 152-161
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 152 and name CA","chain A and resi 161 and name CA")
hide label
color c11, seg11
set_color c12 = [0.27451,0.796078,0.152941]
select seg12, chain A and resi 161-177
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 161 and name CA","chain A and resi 177 and name CA")
hide label
color c12, seg12
set_color c13 = [0.286275,0.0823529,0.87451]
select seg13, chain A and resi 177-191
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 177 and name CA","chain A and resi 191 and name CA")
hide label
color c13, seg13
set_color c14 = [0.870588,0.603922,0.690196]
select seg14, chain A and resi 191-203
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 191 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 203 and name CA")
hide label
color c14, seg14
set_color c15 = [0.478431,0.545098,0.454902]
select seg15, chain A and resi 203-225
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 203 and name CA","chain A and resi 225 and name CA")
hide label
color c15, seg15
set_color c16 = [0.764706,0.470588,0.0941176]
select seg16, chain A and resi 225-227
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 225 and name CA","chain A and resi 227 and name CA")
hide label
color c16, seg16
set_color c17 = [0.25098,0.639216,0.568627]
select seg17, chain A and resi 227-243
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 227 and name CA","chain A and resi 243 and name CA")
hide label
color c17, seg17
set_color c18 = [0.2,0.741176,0.364706]
select seg18, chain A and resi 243-263
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 243 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 263 and name CA")
hide label
color c18, seg18
set_color c19 = [0.00784314,0.156863,0.709804]
select seg19, chain A and resi 263-276
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 263 and name CA","chain A and resi 276 and name CA")
hide label
color c19, seg19
set_color c20 = [0.603922,0.25098,0.490196]
select seg20, chain A and resi 276-288
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 276 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 288 and name CA")
hide label
color c20, seg20
set_color c21 = [0.564706,0.321569,0.027451]
select seg21, chain A and resi 288-289
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 288 and name CA","chain A and resi 289 and name CA")
hide label
color c21, seg21
