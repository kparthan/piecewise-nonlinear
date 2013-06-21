load ../modified_pdb_files/d3iubb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.729412,0.592157,0.317647]
select seg1, chain B and resi 1-16
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.184314,0.847059,0.243137]
select seg2, chain B and resi 16-31
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 16 and name CA","chain B and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.54902,0.639216,0.0352941]
select seg3, chain B and resi 31-58
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 31 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 58 and name CA")
hide label
color c3, seg3
set_color c4 = [0.501961,0.286275,0.027451]
select seg4, chain B and resi 58-72
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 58 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 72 and name CA")
hide label
color c4, seg4
set_color c5 = [0.980392,0.843137,0.529412]
select seg5, chain B and resi 72-84
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 72 and name CA","chain B and resi 84 and name CA")
hide label
color c5, seg5
set_color c6 = [0.494118,0.466667,0.478431]
select seg6, chain B and resi 84-112
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 84 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 112 and name CA")
hide label
color c6, seg6
set_color c7 = [0.964706,0.85098,0.396078]
select seg7, chain B and resi 112-131
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 112 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 131 and name CA")
hide label
color c7, seg7
set_color c8 = [0.333333,0.411765,0.886275]
select seg8, chain B and resi 131-160
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 131 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 160 and name CA")
hide label
color c8, seg8
set_color c9 = [0.309804,0.0627451,0.156863]
select seg9, chain B and resi 160-177
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 160 and name CA","chain B and resi 177 and name CA")
hide label
color c9, seg9
set_color c10 = [0.54902,0.541176,0.988235]
select seg10, chain B and resi 177-191
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 177 and name CA","chain B and resi 191 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0588235,0.270588,0.580392]
select seg11, chain B and resi 191-203
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 191 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 203 and name CA")
hide label
color c11, seg11
set_color c12 = [0.376471,0.458824,0.431373]
select seg12, chain B and resi 203-225
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 203 and name CA","chain B and resi 225 and name CA")
hide label
color c12, seg12
set_color c13 = [0.623529,0.00784314,0.0745098]
select seg13, chain B and resi 225-227
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 225 and name CA","chain B and resi 227 and name CA")
hide label
color c13, seg13
set_color c14 = [0.662745,0.513725,0.360784]
select seg14, chain B and resi 227-243
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 227 and name CA","chain B and resi 243 and name CA")
hide label
color c14, seg14
set_color c15 = [0.690196,0.498039,0.207843]
select seg15, chain B and resi 243-263
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 243 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 263 and name CA")
hide label
color c15, seg15
set_color c16 = [0.219608,0.996078,0.678431]
select seg16, chain B and resi 263-276
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 263 and name CA","chain B and resi 276 and name CA")
hide label
color c16, seg16
set_color c17 = [0.701961,0.960784,0.533333]
select seg17, chain B and resi 276-288
select curve17, chain y and resi C17
print cmd.distance("chain B and resi 276 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain B and resi 288 and name CA")
hide label
color c17, seg17
