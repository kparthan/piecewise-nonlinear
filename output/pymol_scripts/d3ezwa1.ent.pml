load ../modified_pdb_files/d3ezwa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.843137,0.847059,0.341176]
select seg1, chain A and resi 3-13
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.47451,0.356863,0.309804]
select seg2, chain A and resi 13-14
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 13 and name CA","chain A and resi 14 and name CA")
hide label
color c2, seg2
set_color c3 = [0.168627,0.643137,0.388235]
select seg3, chain A and resi 14-24
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 14 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 24 and name CA")
hide label
color c3, seg3
set_color c4 = [0.00784314,0.560784,0.427451]
select seg4, chain A and resi 24-41
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 24 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 41 and name CA")
hide label
color c4, seg4
set_color c5 = [0.819608,0.701961,0.984314]
select seg5, chain A and resi 41-42
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 42 and name CA")
hide label
color c5, seg5
set_color c6 = [0.34902,0.321569,0.403922]
select seg6, chain A and resi 42-50
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 50 and name CA")
hide label
color c6, seg6
set_color c7 = [0.447059,0.00392157,0.235294]
select seg7, chain A and resi 50-68
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 68 and name CA")
hide label
color c7, seg7
set_color c8 = [0.968627,0.807843,0.172549]
select seg8, chain A and resi 68-75
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 68 and name CA","chain A and resi 75 and name CA")
hide label
color c8, seg8
set_color c9 = [0.72549,0.4,0.25098]
select seg9, chain A and resi 75-92
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 75 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 92 and name CA")
hide label
color c9, seg9
set_color c10 = [0,0.756863,0.443137]
select seg10, chain A and resi 92-105
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 92 and name CA","chain A and resi 105 and name CA")
hide label
color c10, seg10
set_color c11 = [0.00784314,0.6,0.294118]
select seg11, chain A and resi 105-129
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 105 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 129 and name CA")
hide label
color c11, seg11
set_color c12 = [0.352941,0.0784314,0.654902]
select seg12, chain A and resi 129-157
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 129 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 157 and name CA")
hide label
color c12, seg12
set_color c13 = [0.662745,0.247059,0.298039]
select seg13, chain A and resi 157-165
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 165 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0509804,0.258824,0.858824]
select seg14, chain A and resi 165-183
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 165 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 183 and name CA")
hide label
color c14, seg14
set_color c15 = [0.482353,0.0784314,0.560784]
select seg15, chain A and resi 183-206
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 183 and name CA","chain A and resi 206 and name CA")
hide label
color c15, seg15
set_color c16 = [0.466667,0.431373,0.886275]
select seg16, chain A and resi 206-219
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 206 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 219 and name CA")
hide label
color c16, seg16
set_color c17 = [0.870588,0.878431,0.894118]
select seg17, chain A and resi 219-234
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 219 and name CA","chain A and resi 234 and name CA")
hide label
color c17, seg17
set_color c18 = [0.109804,0.847059,0.705882]
select seg18, chain A and resi 234-244
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 234 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 244 and name CA")
hide label
color c18, seg18
set_color c19 = [0.282353,0.576471,0.105882]
select seg19, chain A and resi 244-253
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 244 and name CA","chain A and resi 253 and name CA")
hide label
color c19, seg19
