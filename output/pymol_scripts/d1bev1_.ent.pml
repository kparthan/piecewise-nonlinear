load ../modified_pdb_files/d1bev1_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.384314,0.792157,0.521569]
select seg1, chain 1 and resi 14-30
select curve1, chain Y and resi C1
print cmd.distance("chain 1 and resi 14 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain 1 and resi 30 and name CA")
hide label
color c1, seg1
set_color c2 = [0.878431,0.862745,0.741176]
select seg2, chain 1 and resi 30-44
select curve2, chain Y and resi C2
print cmd.distance("chain 1 and resi 30 and name CA","chain 1 and resi 44 and name CA")
hide label
color c2, seg2
set_color c3 = [0.678431,0.490196,0.32549]
select seg3, chain 1 and resi 44-67
select curve3, chain Y and resi C3
print cmd.distance("chain 1 and resi 44 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain 1 and resi 67 and name CA")
hide label
color c3, seg3
set_color c4 = [0.972549,0.752941,0.133333]
select seg4, chain 1 and resi 67-89
select curve4, chain Y and resi C4
print cmd.distance("chain 1 and resi 67 and name CA","chain 1 and resi 89 and name CA")
hide label
color c4, seg4
set_color c5 = [0.494118,0.207843,0.498039]
select seg5, chain 1 and resi 89-98
select curve5, chain Y and resi C5
print cmd.distance("chain 1 and resi 89 and name CA","chain 1 and resi 98 and name CA")
hide label
color c5, seg5
set_color c6 = [0.870588,0.717647,0.0235294]
select seg6, chain 1 and resi 98-113
select curve6, chain Y and resi C6
print cmd.distance("chain 1 and resi 98 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain 1 and resi 113 and name CA")
hide label
color c6, seg6
set_color c7 = [0.952941,0.552941,0.235294]
select seg7, chain 1 and resi 113-131
select curve7, chain Y and resi C7
print cmd.distance("chain 1 and resi 113 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","resi R7 and name A2")
hide label
print cmd.distance("resi R7 and name A2","chain 1 and resi 131 and name CA")
hide label
color c7, seg7
set_color c8 = [0,0.329412,0.0980392]
select seg8, chain 1 and resi 131-148
select curve8, chain Y and resi C8
print cmd.distance("chain 1 and resi 131 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain 1 and resi 148 and name CA")
hide label
color c8, seg8
set_color c9 = [0.960784,0.207843,0.639216]
select seg9, chain 1 and resi 148-165
select curve9, chain Y and resi C9
print cmd.distance("chain 1 and resi 148 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain 1 and resi 165 and name CA")
hide label
color c9, seg9
set_color c10 = [0.513725,0.976471,0.619608]
select seg10, chain 1 and resi 165-174
select curve10, chain Y and resi C10
print cmd.distance("chain 1 and resi 165 and name CA","chain 1 and resi 174 and name CA")
hide label
color c10, seg10
set_color c11 = [0.227451,0.360784,0.415686]
select seg11, chain 1 and resi 174-187
select curve11, chain Y and resi C11
print cmd.distance("chain 1 and resi 174 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain 1 and resi 187 and name CA")
hide label
color c11, seg11
set_color c12 = [0.74902,0.243137,0.282353]
select seg12, chain 1 and resi 187-201
select curve12, chain Y and resi C12
print cmd.distance("chain 1 and resi 187 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain 1 and resi 201 and name CA")
hide label
color c12, seg12
set_color c13 = [0.494118,0.921569,0.776471]
select seg13, chain 1 and resi 201-206
select curve13, chain Y and resi C13
print cmd.distance("chain 1 and resi 201 and name CA","chain 1 and resi 206 and name CA")
hide label
color c13, seg13
set_color c14 = [0.819608,0.898039,0.529412]
select seg14, chain 1 and resi 206-227
select curve14, chain Y and resi C14
print cmd.distance("chain 1 and resi 206 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain 1 and resi 227 and name CA")
hide label
color c14, seg14
set_color c15 = [0.952941,0.396078,0.737255]
select seg15, chain 1 and resi 227-229
select curve15, chain Y and resi C15
print cmd.distance("chain 1 and resi 227 and name CA","chain 1 and resi 229 and name CA")
hide label
color c15, seg15
set_color c16 = [0.45098,0.266667,0.454902]
select seg16, chain 1 and resi 229-242
select curve16, chain Y and resi C16
print cmd.distance("chain 1 and resi 229 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain 1 and resi 242 and name CA")
hide label
color c16, seg16
set_color c17 = [0.478431,0.219608,0.0117647]
select seg17, chain 1 and resi 242-247
select curve17, chain Y and resi C17
print cmd.distance("chain 1 and resi 242 and name CA","chain 1 and resi 247 and name CA")
hide label
color c17, seg17
set_color c18 = [0.713725,0.223529,0.345098]
select seg18, chain 1 and resi 247-260
select curve18, chain Y and resi C18
print cmd.distance("chain 1 and resi 247 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain 1 and resi 260 and name CA")
hide label
color c18, seg18
set_color c19 = [0.815686,0.188235,0.552941]
select seg19, chain 1 and resi 260-281
select curve19, chain Y and resi C19
print cmd.distance("chain 1 and resi 260 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain 1 and resi 281 and name CA")
hide label
color c19, seg19
