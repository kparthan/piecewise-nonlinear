load ../modified_pdb_files/d2nu8b2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.262745,0.133333,0.168627]
select seg1, chain B and resi 1-15
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0117647,0.745098,0.45098]
select seg2, chain B and resi 15-27
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.819608,0.980392,0.784314]
select seg3, chain B and resi 27-49
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 27 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.435294,0.498039,0.12549]
select seg4, chain B and resi 49-65
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 49 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.87451,0.203922,0.25098]
select seg5, chain B and resi 65-86
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 65 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 86 and name CA")
hide label
color c5, seg5
set_color c6 = [0.956863,0.145098,0.345098]
select seg6, chain B and resi 86-88
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 86 and name CA","chain B and resi 88 and name CA")
hide label
color c6, seg6
set_color c7 = [0.403922,0.835294,0.470588]
select seg7, chain B and resi 88-103
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 88 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 103 and name CA")
hide label
color c7, seg7
set_color c8 = [0.192157,0.858824,0.137255]
select seg8, chain B and resi 103-117
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 103 and name CA","chain B and resi 117 and name CA")
hide label
color c8, seg8
set_color c9 = [0.831373,0.576471,0.0862745]
select seg9, chain B and resi 117-127
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 117 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 127 and name CA")
hide label
color c9, seg9
set_color c10 = [0.105882,0.533333,0.956863]
select seg10, chain B and resi 127-140
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 127 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 140 and name CA")
hide label
color c10, seg10
set_color c11 = [0.631373,0.8,0.0941176]
select seg11, chain B and resi 140-168
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 140 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 168 and name CA")
hide label
color c11, seg11
set_color c12 = [0.803922,0.815686,0.839216]
select seg12, chain B and resi 168-170
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 168 and name CA","chain B and resi 170 and name CA")
hide label
color c12, seg12
set_color c13 = [0.254902,0.635294,0.819608]
select seg13, chain B and resi 170-192
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 170 and name CA","chain B and resi 192 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0431373,0.0745098,0.321569]
select seg14, chain B and resi 192-206
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 192 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 206 and name CA")
hide label
color c14, seg14
set_color c15 = [0.172549,0.952941,0.529412]
select seg15, chain B and resi 206-207
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 206 and name CA","chain B and resi 207 and name CA")
hide label
color c15, seg15
set_color c16 = [0.427451,0.909804,0.67451]
select seg16, chain B and resi 207-221
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 207 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain B and resi 221 and name CA")
hide label
color c16, seg16
set_color c17 = [0.772549,0.317647,0.513725]
select seg17, chain B and resi 221-238
select curve17, chain y and resi C17
print cmd.distance("chain B and resi 221 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain B and resi 238 and name CA")
hide label
color c17, seg17
