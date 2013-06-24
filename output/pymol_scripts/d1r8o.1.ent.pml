load ../modified_pdb_files/d1r8o.1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.694118,0.172549,0.596078]
select seg1, chain B and resi 1-7
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","chain B and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.211765,0.721569,0.843137]
select seg2, chain B and resi 7-32
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 7 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain B and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.670588,0.403922,0.403922]
select seg3, chain B and resi 32-33
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 32 and name CA","chain B and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.380392,0.87451,0.752941]
select seg4, chain B and resi 33-51
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 33 and name CA","chain B and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0470588,0.392157,0.415686]
select seg5, chain B and resi 51-63
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 51 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 63 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0509804,0.0901961,0.533333]
select seg6, chain B and resi 63-70
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 63 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 70 and name CA")
hide label
color c6, seg6
set_color c7 = [0.768627,0.639216,0.870588]
select seg7, chain B and resi 70-83
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 70 and name CA","chain B and resi 83 and name CA")
hide label
color c7, seg7
set_color c8 = [0.129412,0.929412,0.6]
select seg8, chain B and resi 83-84
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 83 and name CA","chain B and resi 84 and name CA")
hide label
color c8, seg8
set_color c9 = [0.317647,0.882353,0.52549]
select seg9, chain B and resi 84-97
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 84 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 97 and name CA")
hide label
color c9, seg9
set_color c10 = [0.752941,0.635294,0.0470588]
select seg10, chain B and resi 97-105
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 97 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 105 and name CA")
hide label
color c10, seg10
set_color c11 = [0.937255,0.329412,0.223529]
select seg11, chain B and resi 105-122
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 105 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 122 and name CA")
hide label
color c11, seg11
set_color c12 = [0.537255,0.545098,0.945098]
select seg12, chain B and resi 122-123
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 122 and name CA","chain B and resi 123 and name CA")
hide label
color c12, seg12
set_color c13 = [0.384314,0.215686,0.352941]
select seg13, chain B and resi 123-133
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 123 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 133 and name CA")
hide label
color c13, seg13
set_color c14 = [0.788235,0.596078,0.231373]
select seg14, chain B and resi 133-134
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 133 and name CA","chain B and resi 134 and name CA")
hide label
color c14, seg14
set_color c15 = [0.541176,0.643137,0.623529]
select seg15, chain B and resi 134-145
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 134 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 145 and name CA")
hide label
color c15, seg15
set_color c16 = [0.960784,0.698039,0.717647]
select seg16, chain B and resi 145-155
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 145 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain B and resi 155 and name CA")
hide label
color c16, seg16
set_color c17 = [0.498039,0.470588,0.356863]
select seg17, chain B and resi 155-167
select curve17, chain y and resi C17
print cmd.distance("chain B and resi 155 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain B and resi 167 and name CA")
hide label
color c17, seg17
