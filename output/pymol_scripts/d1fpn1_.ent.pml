load ../modified_pdb_files/d1fpn1_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.2,0.956863,0.694118]
select seg1, chain 1 and resi 15-28
select curve1, chain Y and resi C1
print cmd.distance("chain 1 and resi 15 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain 1 and resi 28 and name CA")
hide label
color c1, seg1
set_color c2 = [0.917647,0.376471,0.184314]
select seg2, chain 1 and resi 28-52
select curve2, chain Y and resi C2
print cmd.distance("chain 1 and resi 28 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain 1 and resi 52 and name CA")
hide label
color c2, seg2
set_color c3 = [0.85098,0.741176,0.917647]
select seg3, chain 1 and resi 52-62
select curve3, chain Y and resi C3
print cmd.distance("chain 1 and resi 52 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain 1 and resi 62 and name CA")
hide label
color c3, seg3
set_color c4 = [0.670588,0.384314,0.745098]
select seg4, chain 1 and resi 62-88
select curve4, chain Y and resi C4
print cmd.distance("chain 1 and resi 62 and name CA","chain 1 and resi 88 and name CA")
hide label
color c4, seg4
set_color c5 = [0.713725,0.501961,0.133333]
select seg5, chain 1 and resi 88-113
select curve5, chain Y and resi C5
print cmd.distance("chain 1 and resi 88 and name CA","chain 1 and resi 113 and name CA")
hide label
color c5, seg5
set_color c6 = [0.913725,0.498039,0.498039]
select seg6, chain 1 and resi 113-137
select curve6, chain Y and resi C6
print cmd.distance("chain 1 and resi 113 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","resi R6 and name A2")
hide label
print cmd.distance("resi R6 and name A2","chain 1 and resi 137 and name CA")
hide label
color c6, seg6
set_color c7 = [0.901961,0.219608,0.0470588]
select seg7, chain 1 and resi 137-148
select curve7, chain Y and resi C7
print cmd.distance("chain 1 and resi 137 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain 1 and resi 148 and name CA")
hide label
color c7, seg7
set_color c8 = [0.756863,0.121569,0.92549]
select seg8, chain 1 and resi 148-165
select curve8, chain Y and resi C8
print cmd.distance("chain 1 and resi 148 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain 1 and resi 165 and name CA")
hide label
color c8, seg8
set_color c9 = [0.690196,0.937255,0.47451]
select seg9, chain 1 and resi 165-174
select curve9, chain Y and resi C9
print cmd.distance("chain 1 and resi 165 and name CA","chain 1 and resi 174 and name CA")
hide label
color c9, seg9
set_color c10 = [0.321569,0.607843,0.388235]
select seg10, chain 1 and resi 174-187
select curve10, chain Y and resi C10
print cmd.distance("chain 1 and resi 174 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain 1 and resi 187 and name CA")
hide label
color c10, seg10
set_color c11 = [0.588235,0.807843,0.345098]
select seg11, chain 1 and resi 187-201
select curve11, chain Y and resi C11
print cmd.distance("chain 1 and resi 187 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain 1 and resi 201 and name CA")
hide label
color c11, seg11
set_color c12 = [0.286275,0.729412,0.72549]
select seg12, chain 1 and resi 201-206
select curve12, chain Y and resi C12
print cmd.distance("chain 1 and resi 201 and name CA","chain 1 and resi 206 and name CA")
hide label
color c12, seg12
set_color c13 = [0.47451,0.580392,0.466667]
select seg13, chain 1 and resi 206-226
select curve13, chain Y and resi C13
print cmd.distance("chain 1 and resi 206 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain 1 and resi 226 and name CA")
hide label
color c13, seg13
set_color c14 = [0.392157,0.25098,0.85098]
select seg14, chain 1 and resi 226-241
select curve14, chain Y and resi C14
print cmd.distance("chain 1 and resi 226 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain 1 and resi 241 and name CA")
hide label
color c14, seg14
set_color c15 = [0.141176,0.968627,0.356863]
select seg15, chain 1 and resi 241-246
select curve15, chain Y and resi C15
print cmd.distance("chain 1 and resi 241 and name CA","chain 1 and resi 246 and name CA")
hide label
color c15, seg15
set_color c16 = [0.27451,0.886275,0.854902]
select seg16, chain 1 and resi 246-258
select curve16, chain Y and resi C16
print cmd.distance("chain 1 and resi 246 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain 1 and resi 258 and name CA")
hide label
color c16, seg16
set_color c17 = [0.776471,0.788235,0.0784314]
select seg17, chain 1 and resi 258-265
select curve17, chain Y and resi C17
print cmd.distance("chain 1 and resi 258 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain 1 and resi 265 and name CA")
hide label
color c17, seg17
set_color c18 = [0.827451,0.54902,0.203922]
select seg18, chain 1 and resi 265-282
select curve18, chain Y and resi C18
print cmd.distance("chain 1 and resi 265 and name CA","chain 1 and resi 282 and name CA")
hide label
color c18, seg18
set_color c19 = [0.752941,0.243137,0.141176]
select seg19, chain 1 and resi 282-283
select curve19, chain Y and resi C19
print cmd.distance("chain 1 and resi 282 and name CA","chain 1 and resi 283 and name CA")
hide label
color c19, seg19
