load ../modified_pdb_files/d2cdeb2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0,0.188235,0.321569]
select seg1, chain B and resi 117-138
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 117 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 138 and name CA")
hide label
color c1, seg1
set_color c2 = [0.419608,0.717647,0.160784]
select seg2, chain B and resi 138-140
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 138 and name CA","chain B and resi 140 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0705882,0.215686,0.282353]
select seg3, chain B and resi 140-150
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 140 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 150 and name CA")
hide label
color c3, seg3
set_color c4 = [0.317647,0.772549,0.886275]
select seg4, chain B and resi 150-162
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 150 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 162 and name CA")
hide label
color c4, seg4
set_color c5 = [0.788235,0.419608,0.0980392]
select seg5, chain B and resi 162-184
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 162 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 184 and name CA")
hide label
color c5, seg5
set_color c6 = [0.607843,0.592157,0.556863]
select seg6, chain B and resi 184-185
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 184 and name CA","chain B and resi 185 and name CA")
hide label
color c6, seg6
set_color c7 = [0.627451,0.403922,0.223529]
select seg7, chain B and resi 185-198
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 185 and name CA","chain B and resi 198 and name CA")
hide label
color c7, seg7
set_color c8 = [0,0.121569,0.00784314]
select seg8, chain B and resi 198-206
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 198 and name CA","chain B and resi 206 and name CA")
hide label
color c8, seg8
set_color c9 = [0.172549,0.729412,0.352941]
select seg9, chain B and resi 206-221
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 206 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 221 and name CA")
hide label
color c9, seg9
set_color c10 = [0.168627,0.25098,0.0627451]
select seg10, chain B and resi 221-233
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 221 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 233 and name CA")
hide label
color c10, seg10
set_color c11 = [0.776471,0.25098,0.254902]
select seg11, chain B and resi 233-244
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 233 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 244 and name CA")
hide label
color c11, seg11
set_color c12 = [0.101961,0.67451,0.972549]
select seg12, chain B and resi 244-245
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 244 and name CA","chain B and resi 245 and name CA")
hide label
color c12, seg12
