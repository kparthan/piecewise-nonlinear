load ../modified_pdb_files/d3liza_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.882353,0.0980392,0.596078]
select seg1, chain A and resi -6-8
select curve1, chain y and resi C1
print cmd.distance("chain A and resi -6 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.603922,0.152941,0.968627]
select seg2, chain A and resi 8-24
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.294118,0.960784,0.529412]
select seg3, chain A and resi 24-33
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 24 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.486275,0.305882,0.768627]
select seg4, chain A and resi 33-51A
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 33 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 51A and name CA")
hide label
color c4, seg4
set_color c5 = [0.517647,0.380392,0.682353]
select seg5, chain A and resi 51A-68
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 51A and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.603922,0.831373,0.952941]
select seg6, chain A and resi 68-77
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 68 and name CA","chain A and resi 77 and name CA")
hide label
color c6, seg6
set_color c7 = [0.388235,0.117647,0.439216]
select seg7, chain A and resi 77-92
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 77 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 92 and name CA")
hide label
color c7, seg7
set_color c8 = [0.584314,0.0666667,0.690196]
select seg8, chain A and resi 92-119
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 92 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","resi R8 and name A2")
hide label
print cmd.distance("resi R8 and name A2","chain A and resi 119 and name CA")
hide label
color c8, seg8
set_color c9 = [0.364706,0.356863,0.247059]
select seg9, chain A and resi 119-130
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 119 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 130 and name CA")
hide label
color c9, seg9
set_color c10 = [0.588235,0.00392157,0.101961]
select seg10, chain A and resi 130-144
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 144 and name CA")
hide label
color c10, seg10
set_color c11 = [0.807843,0.890196,0.203922]
select seg11, chain A and resi 144-159A
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 144 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 159A and name CA")
hide label
color c11, seg11
set_color c12 = [0.407843,0.498039,0.356863]
select seg12, chain A and resi 159A-168
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 159A and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 168 and name CA")
hide label
color c12, seg12
set_color c13 = [0.376471,0.792157,0.321569]
select seg13, chain A and resi 168-187
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 168 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 187 and name CA")
hide label
color c13, seg13
set_color c14 = [0.909804,0.278431,0.631373]
select seg14, chain A and resi 187-201
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 187 and name CA","chain A and resi 201 and name CA")
hide label
color c14, seg14
set_color c15 = [0.678431,0.8,0.0117647]
select seg15, chain A and resi 201-216
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 201 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 216 and name CA")
hide label
color c15, seg15
set_color c16 = [0.364706,0.407843,0.843137]
select seg16, chain A and resi 216-235
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 216 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 235 and name CA")
hide label
color c16, seg16
set_color c17 = [0.317647,0.796078,0.964706]
select seg17, chain A and resi 235-242A
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 235 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 242A and name CA")
hide label
color c17, seg17
set_color c18 = [0.756863,0.380392,0.0313725]
select seg18, chain A and resi 242A-264
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 242A and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 264 and name CA")
hide label
color c18, seg18
set_color c19 = [0.45098,0.74902,0.392157]
select seg19, chain A and resi 264-297
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 264 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 297 and name CA")
hide label
color c19, seg19
set_color c20 = [0.701961,0.341176,0.396078]
select seg20, chain A and resi 297-318
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 297 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 318 and name CA")
hide label
color c20, seg20
set_color c21 = [0.803922,0.152941,0.290196]
select seg21, chain A and resi 318-328
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 318 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 328 and name CA")
hide label
color c21, seg21
