load ../modified_pdb_files/d2nppb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.984314,0.52549,0.682353]
select seg1, chain B and resi 28-52
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 28 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 52 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0862745,0.886275,0.690196]
select seg2, chain B and resi 52-53
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 52 and name CA","chain B and resi 53 and name CA")
hide label
color c2, seg2
set_color c3 = [0.784314,0.152941,0.454902]
select seg3, chain B and resi 53-73
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 53 and name CA","chain B and resi 73 and name CA")
hide label
color c3, seg3
set_color c4 = [0.752941,0.184314,0.247059]
select seg4, chain B and resi 73-99
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 73 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 99 and name CA")
hide label
color c4, seg4
set_color c5 = [0.8,0.811765,0.0352941]
select seg5, chain B and resi 99-120
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 99 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 120 and name CA")
hide label
color c5, seg5
set_color c6 = [0.117647,0.705882,0.0941176]
select seg6, chain B and resi 120-138
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 120 and name CA","chain B and resi 138 and name CA")
hide label
color c6, seg6
set_color c7 = [0.898039,0.654902,0.576471]
select seg7, chain B and resi 138-165
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 138 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 165 and name CA")
hide label
color c7, seg7
set_color c8 = [0.227451,0.658824,0.929412]
select seg8, chain B and resi 165-184
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 165 and name CA","chain B and resi 184 and name CA")
hide label
color c8, seg8
set_color c9 = [0.427451,0.486275,0.870588]
select seg9, chain B and resi 184-204
select curve9, chain Y and resi C9
print cmd.distance("chain B and resi 184 and name CA","chain B and resi 204 and name CA")
hide label
color c9, seg9
set_color c10 = [0,0.670588,0.866667]
select seg10, chain B and resi 204-231
select curve10, chain Y and resi C10
print cmd.distance("chain B and resi 204 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","resi R10 and name A2")
hide label
print cmd.distance("resi R10 and name A2","chain B and resi 231 and name CA")
hide label
color c10, seg10
set_color c11 = [0.270588,0.654902,0.396078]
select seg11, chain B and resi 231-257
select curve11, chain Y and resi C11
print cmd.distance("chain B and resi 231 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 257 and name CA")
hide label
color c11, seg11
set_color c12 = [0.956863,0.745098,0.282353]
select seg12, chain B and resi 257-286
select curve12, chain Y and resi C12
print cmd.distance("chain B and resi 257 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 286 and name CA")
hide label
color c12, seg12
set_color c13 = [0.647059,0.529412,0.439216]
select seg13, chain B and resi 286-306
select curve13, chain Y and resi C13
print cmd.distance("chain B and resi 286 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 306 and name CA")
hide label
color c13, seg13
set_color c14 = [0.101961,0.286275,0.627451]
select seg14, chain B and resi 306-330
select curve14, chain Y and resi C14
print cmd.distance("chain B and resi 306 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 330 and name CA")
hide label
color c14, seg14
set_color c15 = [0.34902,0.0862745,0.439216]
select seg15, chain B and resi 330-343
select curve15, chain Y and resi C15
print cmd.distance("chain B and resi 330 and name CA","chain B and resi 343 and name CA")
hide label
color c15, seg15
set_color c16 = [0.388235,0.203922,0.145098]
select seg16, chain B and resi 343-372
select curve16, chain Y and resi C16
print cmd.distance("chain B and resi 343 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain B and resi 372 and name CA")
hide label
color c16, seg16
set_color c17 = [0.486275,0.105882,0.8]
select seg17, chain B and resi 372-391
select curve17, chain Y and resi C17
print cmd.distance("chain B and resi 372 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain B and resi 391 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0666667,0.337255,0.462745]
select seg18, chain B and resi 391-415
select curve18, chain Y and resi C18
print cmd.distance("chain B and resi 391 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain B and resi 415 and name CA")
hide label
color c18, seg18
