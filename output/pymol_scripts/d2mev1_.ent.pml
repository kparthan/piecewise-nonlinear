load ../modified_pdb_files/d2mev1_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.662745,0.313725,0.937255]
select seg1, chain 1 and resi 1-7
select curve1, chain Y and resi C1
print cmd.distance("chain 1 and resi 1 and name CA","chain 1 and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.211765,0.898039,0.909804]
select seg2, chain 1 and resi 7-35
select curve2, chain Y and resi C2
print cmd.distance("chain 1 and resi 7 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain 1 and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.654902,0.0588235,0.564706]
select seg3, chain 1 and resi 35-54
select curve3, chain Y and resi C3
print cmd.distance("chain 1 and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain 1 and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.596078,0.396078,0.235294]
select seg4, chain 1 and resi 54-63
select curve4, chain Y and resi C4
print cmd.distance("chain 1 and resi 54 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain 1 and resi 63 and name CA")
hide label
color c4, seg4
set_color c5 = [0.831373,0.470588,0.972549]
select seg5, chain 1 and resi 63-73
select curve5, chain Y and resi C5
print cmd.distance("chain 1 and resi 63 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain 1 and resi 73 and name CA")
hide label
color c5, seg5
set_color c6 = [0.584314,0.254902,0.0470588]
select seg6, chain 1 and resi 73-83
select curve6, chain Y and resi C6
print cmd.distance("chain 1 and resi 73 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain 1 and resi 83 and name CA")
hide label
color c6, seg6
set_color c7 = [0.866667,0.701961,0.572549]
select seg7, chain 1 and resi 83-96
select curve7, chain Y and resi C7
print cmd.distance("chain 1 and resi 83 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain 1 and resi 96 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0392157,0.639216,0.458824]
select seg8, chain 1 and resi 96-98
select curve8, chain Y and resi C8
print cmd.distance("chain 1 and resi 96 and name CA","chain 1 and resi 98 and name CA")
hide label
color c8, seg8
set_color c9 = [0.752941,0.890196,0.701961]
select seg9, chain 1 and resi 98-121
select curve9, chain Y and resi C9
print cmd.distance("chain 1 and resi 98 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain 1 and resi 121 and name CA")
hide label
color c9, seg9
set_color c10 = [0.054902,0.0705882,0.709804]
select seg10, chain 1 and resi 121-137
select curve10, chain Y and resi C10
print cmd.distance("chain 1 and resi 121 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","resi R10 and name A2")
hide label
print cmd.distance("resi R10 and name A2","chain 1 and resi 137 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0588235,0.737255,0.027451]
select seg11, chain 1 and resi 137-148
select curve11, chain Y and resi C11
print cmd.distance("chain 1 and resi 137 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain 1 and resi 148 and name CA")
hide label
color c11, seg11
set_color c12 = [0.996078,0.94902,0.929412]
select seg12, chain 1 and resi 148-149
select curve12, chain Y and resi C12
print cmd.distance("chain 1 and resi 148 and name CA","chain 1 and resi 149 and name CA")
hide label
color c12, seg12
set_color c13 = [0.905882,0.603922,0.988235]
select seg13, chain 1 and resi 149-170
select curve13, chain Y and resi C13
print cmd.distance("chain 1 and resi 149 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain 1 and resi 170 and name CA")
hide label
color c13, seg13
set_color c14 = [0.47451,0.203922,0.388235]
select seg14, chain 1 and resi 170-178
select curve14, chain Y and resi C14
print cmd.distance("chain 1 and resi 170 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain 1 and resi 178 and name CA")
hide label
color c14, seg14
set_color c15 = [0.713725,0.0392157,0.858824]
select seg15, chain 1 and resi 178-195
select curve15, chain Y and resi C15
print cmd.distance("chain 1 and resi 178 and name CA","chain 1 and resi 195 and name CA")
hide label
color c15, seg15
set_color c16 = [0.686275,0.623529,0.117647]
select seg16, chain 1 and resi 195-212
select curve16, chain Y and resi C16
print cmd.distance("chain 1 and resi 195 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","resi R16 and name A2")
hide label
print cmd.distance("resi R16 and name A2","chain 1 and resi 212 and name CA")
hide label
color c16, seg16
set_color c17 = [0.733333,0.494118,0.819608]
select seg17, chain 1 and resi 212-233
select curve17, chain Y and resi C17
print cmd.distance("chain 1 and resi 212 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain 1 and resi 233 and name CA")
hide label
color c17, seg17
set_color c18 = [0.309804,0.533333,0.458824]
select seg18, chain 1 and resi 233-244
select curve18, chain Y and resi C18
print cmd.distance("chain 1 and resi 233 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain 1 and resi 244 and name CA")
hide label
color c18, seg18
set_color c19 = [0.772549,0.290196,0.34902]
select seg19, chain 1 and resi 244-254
select curve19, chain Y and resi C19
print cmd.distance("chain 1 and resi 244 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain 1 and resi 254 and name CA")
hide label
color c19, seg19
set_color c20 = [0.47451,0.345098,0.423529]
select seg20, chain 1 and resi 254-268
select curve20, chain Y and resi C20
print cmd.distance("chain 1 and resi 254 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain 1 and resi 268 and name CA")
hide label
color c20, seg20
