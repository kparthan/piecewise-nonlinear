load ../modified_pdb_files/d1to3a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.937255,0.87451,0.14902]
select seg1, chain A and resi 1-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.623529,0.286275,0.576471]
select seg2, chain A and resi 13-25
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.533333,0.454902,0.72549]
select seg3, chain A and resi 25-41
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 25 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.564706,0.0705882,0.933333]
select seg4, chain A and resi 41-60
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 41 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 60 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0901961,0.807843,0.431373]
select seg5, chain A and resi 60-68
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.556863,0.0745098,0.4]
select seg6, chain A and resi 68-83
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 68 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 83 and name CA")
hide label
color c6, seg6
set_color c7 = [0.866667,0.419608,0.937255]
select seg7, chain A and resi 83-98
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 83 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 98 and name CA")
hide label
color c7, seg7
set_color c8 = [0.611765,0.152941,0.313725]
select seg8, chain A and resi 98-119
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 98 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 119 and name CA")
hide label
color c8, seg8
set_color c9 = [0.984314,0.737255,0.886275]
select seg9, chain A and resi 119-132
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 119 and name CA","chain A and resi 132 and name CA")
hide label
color c9, seg9
set_color c10 = [0.435294,0.4,0.988235]
select seg10, chain A and resi 132-153
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 132 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 153 and name CA")
hide label
color c10, seg10
set_color c11 = [0.737255,0.341176,0.866667]
select seg11, chain A and resi 153-167
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 153 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 167 and name CA")
hide label
color c11, seg11
set_color c12 = [0.890196,0.968627,0.152941]
select seg12, chain A and resi 167-174
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 167 and name CA","chain A and resi 174 and name CA")
hide label
color c12, seg12
set_color c13 = [0.470588,0.501961,0.611765]
select seg13, chain A and resi 174-201
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 174 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 201 and name CA")
hide label
color c13, seg13
set_color c14 = [0.196078,0.0705882,0.682353]
select seg14, chain A and resi 201-203
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 201 and name CA","chain A and resi 203 and name CA")
hide label
color c14, seg14
set_color c15 = [0.129412,0.160784,0.490196]
select seg15, chain A and resi 203-231
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 203 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 231 and name CA")
hide label
color c15, seg15
set_color c16 = [0.560784,0.721569,0.564706]
select seg16, chain A and resi 231-245
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 231 and name CA","chain A and resi 245 and name CA")
hide label
color c16, seg16
set_color c17 = [0.960784,0.588235,0.988235]
select seg17, chain A and resi 245-263
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 245 and name CA","chain A and resi 263 and name CA")
hide label
color c17, seg17
set_color c18 = [0.901961,0.2,0.145098]
select seg18, chain A and resi 263-264
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 263 and name CA","chain A and resi 264 and name CA")
hide label
color c18, seg18
set_color c19 = [0.215686,0.188235,0.886275]
select seg19, chain A and resi 264-291
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 264 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 291 and name CA")
hide label
color c19, seg19
