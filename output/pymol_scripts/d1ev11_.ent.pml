load ../modified_pdb_files/d1ev11_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.831373,0.682353,0.729412]
select seg1, chain 1 and resi 1-5
select curve1, chain Y and resi C1
print cmd.distance("chain 1 and resi 1 and name CA","chain 1 and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.196078,0.513725,0.454902]
select seg2, chain 1 and resi 5-24
select curve2, chain Y and resi C2
print cmd.distance("chain 1 and resi 5 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain 1 and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.286275,0.811765,0.352941]
select seg3, chain 1 and resi 24-49
select curve3, chain Y and resi C3
print cmd.distance("chain 1 and resi 24 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain 1 and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.890196,0.4,0.356863]
select seg4, chain 1 and resi 49-60
select curve4, chain Y and resi C4
print cmd.distance("chain 1 and resi 49 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain 1 and resi 60 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0901961,0.878431,0.752941]
select seg5, chain 1 and resi 60-86
select curve5, chain Y and resi C5
print cmd.distance("chain 1 and resi 60 and name CA","chain 1 and resi 86 and name CA")
hide label
color c5, seg5
set_color c6 = [0.419608,0.0901961,0.0352941]
select seg6, chain 1 and resi 86-109
select curve6, chain Y and resi C6
print cmd.distance("chain 1 and resi 86 and name CA","chain 1 and resi 109 and name CA")
hide label
color c6, seg6
set_color c7 = [0.8,0.811765,0.113725]
select seg7, chain 1 and resi 109-116
select curve7, chain Y and resi C7
print cmd.distance("chain 1 and resi 109 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain 1 and resi 116 and name CA")
hide label
color c7, seg7
set_color c8 = [0.321569,0.0823529,0.666667]
select seg8, chain 1 and resi 116-131
select curve8, chain Y and resi C8
print cmd.distance("chain 1 and resi 116 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain 1 and resi 131 and name CA")
hide label
color c8, seg8
set_color c9 = [0.701961,0.52549,0.2]
select seg9, chain 1 and resi 131-149
select curve9, chain Y and resi C9
print cmd.distance("chain 1 and resi 131 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain 1 and resi 149 and name CA")
hide label
color c9, seg9
set_color c10 = [0.905882,0.211765,0.556863]
select seg10, chain 1 and resi 149-166
select curve10, chain Y and resi C10
print cmd.distance("chain 1 and resi 149 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain 1 and resi 166 and name CA")
hide label
color c10, seg10
set_color c11 = [0.435294,0.0470588,0.243137]
select seg11, chain 1 and resi 166-175
select curve11, chain Y and resi C11
print cmd.distance("chain 1 and resi 166 and name CA","chain 1 and resi 175 and name CA")
hide label
color c11, seg11
set_color c12 = [0.164706,0.247059,0.760784]
select seg12, chain 1 and resi 175-195
select curve12, chain Y and resi C12
print cmd.distance("chain 1 and resi 175 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain 1 and resi 195 and name CA")
hide label
color c12, seg12
set_color c13 = [0.623529,0.533333,0.576471]
select seg13, chain 1 and resi 195-208
select curve13, chain Y and resi C13
print cmd.distance("chain 1 and resi 195 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain 1 and resi 208 and name CA")
hide label
color c13, seg13
set_color c14 = [0.976471,0.423529,0.976471]
select seg14, chain 1 and resi 208-229
select curve14, chain Y and resi C14
print cmd.distance("chain 1 and resi 208 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain 1 and resi 229 and name CA")
hide label
color c14, seg14
set_color c15 = [0.337255,0.517647,0.854902]
select seg15, chain 1 and resi 229-244
select curve15, chain Y and resi C15
print cmd.distance("chain 1 and resi 229 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain 1 and resi 244 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0901961,0.937255,0.94902]
select seg16, chain 1 and resi 244-249
select curve16, chain Y and resi C16
print cmd.distance("chain 1 and resi 244 and name CA","chain 1 and resi 249 and name CA")
hide label
color c16, seg16
set_color c17 = [0.129412,0.737255,0.760784]
select seg17, chain 1 and resi 249-262
select curve17, chain Y and resi C17
print cmd.distance("chain 1 and resi 249 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain 1 and resi 262 and name CA")
hide label
color c17, seg17
set_color c18 = [0.247059,0.0627451,0.847059]
select seg18, chain 1 and resi 262-281
select curve18, chain Y and resi C18
print cmd.distance("chain 1 and resi 262 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain 1 and resi 281 and name CA")
hide label
color c18, seg18
