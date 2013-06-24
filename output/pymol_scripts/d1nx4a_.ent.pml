load ../modified_pdb_files/d1nx4a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.109804,0.898039,0.32549]
select seg1, chain A and resi 2-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.933333,0.176471,0.301961]
select seg2, chain A and resi 13-20
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","chain A and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.580392,0.0196078,0.901961]
select seg3, chain A and resi 20-39
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 20 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.054902,0.0392157,0.576471]
select seg4, chain A and resi 39-62
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 39 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0627451,0.639216,0.435294]
select seg5, chain A and resi 62-100
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 62 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 100 and name CA")
hide label
color c5, seg5
set_color c6 = [0.815686,0.454902,0.945098]
select seg6, chain A and resi 100-113
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 100 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 113 and name CA")
hide label
color c6, seg6
set_color c7 = [0.741176,0.658824,0.00784314]
select seg7, chain A and resi 113-135
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 113 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 135 and name CA")
hide label
color c7, seg7
set_color c8 = [0.843137,0.439216,0.956863]
select seg8, chain A and resi 135-151
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 135 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 151 and name CA")
hide label
color c8, seg8
set_color c9 = [0.964706,0.682353,0.329412]
select seg9, chain A and resi 151-160
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 151 and name CA","chain A and resi 160 and name CA")
hide label
color c9, seg9
set_color c10 = [0.658824,0.756863,0.894118]
select seg10, chain A and resi 160-173
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 160 and name CA","chain A and resi 173 and name CA")
hide label
color c10, seg10
set_color c11 = [0.866667,0.866667,0.792157]
select seg11, chain A and resi 173-184
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 173 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 184 and name CA")
hide label
color c11, seg11
set_color c12 = [0.196078,0.8,0.972549]
select seg12, chain A and resi 184-197
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 184 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 197 and name CA")
hide label
color c12, seg12
set_color c13 = [0.498039,0.380392,0.992157]
select seg13, chain A and resi 197-209
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 197 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 209 and name CA")
hide label
color c13, seg13
set_color c14 = [0.403922,0.439216,0.0313725]
select seg14, chain A and resi 209-210
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 209 and name CA","chain A and resi 210 and name CA")
hide label
color c14, seg14
set_color c15 = [0.980392,0.505882,0.67451]
select seg15, chain A and resi 210-228
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 210 and name CA","chain A and resi 228 and name CA")
hide label
color c15, seg15
set_color c16 = [0.419608,0.321569,0.133333]
select seg16, chain A and resi 228-238
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 228 and name CA","chain A and resi 238 and name CA")
hide label
color c16, seg16
set_color c17 = [0.368627,0.0627451,0.796078]
select seg17, chain A and resi 238-247
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 238 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 247 and name CA")
hide label
color c17, seg17
set_color c18 = [0.376471,0.909804,0.239216]
select seg18, chain A and resi 247-248
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 247 and name CA","chain A and resi 248 and name CA")
hide label
color c18, seg18
set_color c19 = [0.337255,0.87451,0.921569]
select seg19, chain A and resi 248-260
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 248 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 260 and name CA")
hide label
color c19, seg19
set_color c20 = [0.666667,0.537255,0.678431]
select seg20, chain A and resi 260-272
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 260 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 272 and name CA")
hide label
color c20, seg20
