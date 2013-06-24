load ../modified_pdb_files/d1fl0a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.937255,0.117647,0.756863]
select seg1, chain A and resi 150-172
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 150 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 172 and name CA")
hide label
color c1, seg1
set_color c2 = [0.666667,0.466667,0.32549]
select seg2, chain A and resi 172-182
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 172 and name CA","chain A and resi 182 and name CA")
hide label
color c2, seg2
set_color c3 = [0.521569,0.196078,0.352941]
select seg3, chain A and resi 182-184
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 182 and name CA","chain A and resi 184 and name CA")
hide label
color c3, seg3
set_color c4 = [0.992157,0.380392,0.545098]
select seg4, chain A and resi 184-204
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 184 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 204 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0235294,0.403922,0.729412]
select seg5, chain A and resi 204-220
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 204 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 220 and name CA")
hide label
color c5, seg5
set_color c6 = [0.207843,0.101961,0.137255]
select seg6, chain A and resi 220-233
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 220 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 233 and name CA")
hide label
color c6, seg6
set_color c7 = [0.94902,0.0823529,0.686275]
select seg7, chain A and resi 233-245
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 233 and name CA","chain A and resi 245 and name CA")
hide label
color c7, seg7
set_color c8 = [0.564706,0.239216,0.54902]
select seg8, chain A and resi 245-246
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 245 and name CA","chain A and resi 246 and name CA")
hide label
color c8, seg8
set_color c9 = [0.278431,0.823529,0.0588235]
select seg9, chain A and resi 246-255
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 246 and name CA","chain A and resi 255 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0431373,0.65098,0.623529]
select seg10, chain A and resi 255-266
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 255 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 266 and name CA")
hide label
color c10, seg10
set_color c11 = [0.443137,0.588235,0.745098]
select seg11, chain A and resi 266-283
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 266 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 283 and name CA")
hide label
color c11, seg11
set_color c12 = [0.203922,0.254902,0.211765]
select seg12, chain A and resi 283-289
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 283 and name CA","chain A and resi 289 and name CA")
hide label
color c12, seg12
set_color c13 = [0.529412,0.780392,0.411765]
select seg13, chain A and resi 289-306
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 289 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 306 and name CA")
hide label
color c13, seg13
set_color c14 = [0.886275,0.772549,0.796078]
select seg14, chain A and resi 306-313
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 306 and name CA","chain A and resi 313 and name CA")
hide label
color c14, seg14
