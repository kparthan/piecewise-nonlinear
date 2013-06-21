load ../modified_pdb_files/d2zeob_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.235294,0.980392,0]
select seg1, chain B and resi 33-52
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 33 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 52 and name CA")
hide label
color c1, seg1
set_color c2 = [0.2,0.0470588,0.403922]
select seg2, chain B and resi 52-81
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 52 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 81 and name CA")
hide label
color c2, seg2
set_color c3 = [0.584314,0.176471,0.439216]
select seg3, chain B and resi 81-99
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 81 and name CA","chain B and resi 99 and name CA")
hide label
color c3, seg3
set_color c4 = [0.760784,0.478431,0.898039]
select seg4, chain B and resi 99-115
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 99 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 115 and name CA")
hide label
color c4, seg4
set_color c5 = [0.509804,0.956863,0.235294]
select seg5, chain B and resi 115-116
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 115 and name CA","chain B and resi 116 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0588235,0.588235,0.490196]
select seg6, chain B and resi 116-132
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 116 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 132 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0980392,0.505882,0.054902]
select seg7, chain B and resi 132-150
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 132 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","resi R7 and name A2")
hide label
print cmd.distance("resi R7 and name A2","chain B and resi 150 and name CA")
hide label
color c7, seg7
set_color c8 = [0.811765,0.286275,0.584314]
select seg8, chain B and resi 150-176
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 150 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 176 and name CA")
hide label
color c8, seg8
set_color c9 = [0.219608,0.619608,0.0470588]
select seg9, chain B and resi 176-182
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 176 and name CA","chain B and resi 182 and name CA")
hide label
color c9, seg9
set_color c10 = [0.811765,0.282353,0.815686]
select seg10, chain B and resi 182-189
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 182 and name CA","chain B and resi 189 and name CA")
hide label
color c10, seg10
set_color c11 = [0.152941,0.517647,0.796078]
select seg11, chain B and resi 189-206
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 189 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 206 and name CA")
hide label
color c11, seg11
set_color c12 = [0.156863,0.721569,0.847059]
select seg12, chain B and resi 206-232
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 206 and name CA","chain B and resi 232 and name CA")
hide label
color c12, seg12
set_color c13 = [0.560784,0.309804,0.0235294]
select seg13, chain B and resi 232-254
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 232 and name CA","chain B and resi 254 and name CA")
hide label
color c13, seg13
set_color c14 = [0.00392157,0.0705882,0.501961]
select seg14, chain B and resi 254-270
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 254 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 270 and name CA")
hide label
color c14, seg14
set_color c15 = [0.901961,0.584314,0.462745]
select seg15, chain B and resi 270-298
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 270 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 298 and name CA")
hide label
color c15, seg15
set_color c16 = [0.141176,0.647059,0.054902]
select seg16, chain B and resi 298-314
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 298 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain B and resi 314 and name CA")
hide label
color c16, seg16
set_color c17 = [0.635294,0.74902,0.560784]
select seg17, chain B and resi 314-324
select curve17, chain y and resi C17
print cmd.distance("chain B and resi 314 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain B and resi 324 and name CA")
hide label
color c17, seg17
set_color c18 = [0.690196,0.560784,0.85098]
select seg18, chain B and resi 324-342
select curve18, chain y and resi C18
print cmd.distance("chain B and resi 324 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain B and resi 342 and name CA")
hide label
color c18, seg18
set_color c19 = [0.278431,0.784314,0.47451]
select seg19, chain B and resi 342-360
select curve19, chain y and resi C19
print cmd.distance("chain B and resi 342 and name CA","chain B and resi 360 and name CA")
hide label
color c19, seg19
set_color c20 = [0.32549,0.6,0.756863]
select seg20, chain B and resi 360-361
select curve20, chain y and resi C20
print cmd.distance("chain B and resi 360 and name CA","chain B and resi 361 and name CA")
hide label
color c20, seg20
