load ../modified_pdb_files/d1cnva_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.109804,0.984314,0.486275]
select seg1, chain A and resi 1-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.54902,0.2,0.698039]
select seg2, chain A and resi 13-27
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.560784,0.462745,0.392157]
select seg3, chain A and resi 27-42
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.101961,0.74902,0.223529]
select seg4, chain A and resi 42-51
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 42 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.270588,0.568627,0.486275]
select seg5, chain A and resi 51-76
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 51 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 76 and name CA")
hide label
color c5, seg5
set_color c6 = [0.52549,0.772549,0.188235]
select seg6, chain A and resi 76-86
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 76 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 86 and name CA")
hide label
color c6, seg6
set_color c7 = [0.74902,0.278431,0.847059]
select seg7, chain A and resi 86-94
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 94 and name CA")
hide label
color c7, seg7
set_color c8 = [0.678431,0.396078,0.823529]
select seg8, chain A and resi 94-120
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 120 and name CA")
hide label
color c8, seg8
set_color c9 = [0.647059,0.533333,0.686275]
select seg9, chain A and resi 120-132
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 120 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 132 and name CA")
hide label
color c9, seg9
set_color c10 = [0.74902,0.87451,0.027451]
select seg10, chain A and resi 132-155
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 132 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 155 and name CA")
hide label
color c10, seg10
set_color c11 = [0.360784,0.988235,0.0156863]
select seg11, chain A and resi 155-174
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 155 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 174 and name CA")
hide label
color c11, seg11
set_color c12 = [0.847059,0.537255,0.215686]
select seg12, chain A and resi 174-189
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 174 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 189 and name CA")
hide label
color c12, seg12
set_color c13 = [0.545098,0.101961,0.682353]
select seg13, chain A and resi 189-217
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 189 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 217 and name CA")
hide label
color c13, seg13
set_color c14 = [0.941176,0.207843,0.431373]
select seg14, chain A and resi 217-229
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 217 and name CA","chain A and resi 229 and name CA")
hide label
color c14, seg14
set_color c15 = [0.168627,0.478431,0]
select seg15, chain A and resi 229-241
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 229 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 241 and name CA")
hide label
color c15, seg15
set_color c16 = [0.654902,0.00392157,0.776471]
select seg16, chain A and resi 241-260
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 241 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 260 and name CA")
hide label
color c16, seg16
set_color c17 = [0.847059,0.756863,0.054902]
select seg17, chain A and resi 260-283
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 260 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 283 and name CA")
hide label
color c17, seg17
