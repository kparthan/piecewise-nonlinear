load ../modified_pdb_files/d1pk7b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.74902,0.498039,0.243137]
select seg1, chain B and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","chain B and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.333333,0.231373,0.411765]
select seg2, chain B and resi 2-11
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 2 and name CA","chain B and resi 11 and name CA")
hide label
color c2, seg2
set_color c3 = [0.831373,0.0784314,0.670588]
select seg3, chain B and resi 11-21
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 11 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 21 and name CA")
hide label
color c3, seg3
set_color c4 = [0.984314,0.0784314,0.235294]
select seg4, chain B and resi 21-42
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 21 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 42 and name CA")
hide label
color c4, seg4
set_color c5 = [0.121569,0.388235,0.47451]
select seg5, chain B and resi 42-54
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 42 and name CA","chain B and resi 54 and name CA")
hide label
color c5, seg5
set_color c6 = [0.627451,0.0823529,0.25098]
select seg6, chain B and resi 54-65
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 54 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 65 and name CA")
hide label
color c6, seg6
set_color c7 = [0.870588,0.309804,0.239216]
select seg7, chain B and resi 65-81
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 65 and name CA","chain B and resi 81 and name CA")
hide label
color c7, seg7
set_color c8 = [0.627451,0.815686,0.756863]
select seg8, chain B and resi 81-83
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 81 and name CA","chain B and resi 83 and name CA")
hide label
color c8, seg8
set_color c9 = [0.160784,0.882353,0.564706]
select seg9, chain B and resi 83-95
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 83 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 95 and name CA")
hide label
color c9, seg9
set_color c10 = [0.529412,0.270588,0.329412]
select seg10, chain B and resi 95-101
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 95 and name CA","chain B and resi 101 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0470588,0.0235294,0.831373]
select seg11, chain B and resi 101-112
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 101 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 112 and name CA")
hide label
color c11, seg11
set_color c12 = [0.290196,0.356863,0.0627451]
select seg12, chain B and resi 112-123
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 112 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 123 and name CA")
hide label
color c12, seg12
set_color c13 = [0.705882,0.192157,0.145098]
select seg13, chain B and resi 123-145
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 123 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 145 and name CA")
hide label
color c13, seg13
set_color c14 = [0.380392,0.180392,0.223529]
select seg14, chain B and resi 145-157
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 145 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 157 and name CA")
hide label
color c14, seg14
set_color c15 = [0.615686,0.301961,0.615686]
select seg15, chain B and resi 157-173
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 157 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 173 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0941176,0.933333,0.698039]
select seg16, chain B and resi 173-179
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 173 and name CA","chain B and resi 179 and name CA")
hide label
color c16, seg16
set_color c17 = [0.345098,0.803922,0.0117647]
select seg17, chain B and resi 179-201
select curve17, chain y and resi C17
print cmd.distance("chain B and resi 179 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain B and resi 201 and name CA")
hide label
color c17, seg17
set_color c18 = [0.584314,0.431373,0.827451]
select seg18, chain B and resi 201-213
select curve18, chain y and resi C18
print cmd.distance("chain B and resi 201 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain B and resi 213 and name CA")
hide label
color c18, seg18
set_color c19 = [0.345098,0.592157,0.713725]
select seg19, chain B and resi 213-237
select curve19, chain y and resi C19
print cmd.distance("chain B and resi 213 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain B and resi 237 and name CA")
hide label
color c19, seg19
