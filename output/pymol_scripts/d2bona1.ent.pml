load ../modified_pdb_files/d2bona1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0627451,0.392157,0.321569]
select seg1, chain A and resi 5-19
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.733333,0.184314,0.223529]
select seg2, chain A and resi 19-32
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.34902,0.870588,0.796078]
select seg3, chain A and resi 32-42
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 32 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.356863,0.0901961,0.109804]
select seg4, chain A and resi 42-43
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 43 and name CA")
hide label
color c4, seg4
set_color c5 = [0.74902,0.921569,0.262745]
select seg5, chain A and resi 43-66
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 43 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 66 and name CA")
hide label
color c5, seg5
set_color c6 = [0.705882,0.427451,0.972549]
select seg6, chain A and resi 66-81
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 81 and name CA")
hide label
color c6, seg6
set_color c7 = [0.941176,0.835294,0.466667]
select seg7, chain A and resi 81-95
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 81 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 95 and name CA")
hide label
color c7, seg7
set_color c8 = [0.254902,0.176471,0.431373]
select seg8, chain A and resi 95-109
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 95 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 109 and name CA")
hide label
color c8, seg8
set_color c9 = [0.854902,0.631373,0.854902]
select seg9, chain A and resi 109-130
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 109 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 130 and name CA")
hide label
color c9, seg9
set_color c10 = [0.701961,0.419608,0.364706]
select seg10, chain A and resi 130-137
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 137 and name CA")
hide label
color c10, seg10
set_color c11 = [0.254902,0.482353,0.760784]
select seg11, chain A and resi 137-147
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 137 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 147 and name CA")
hide label
color c11, seg11
set_color c12 = [0.580392,0.215686,0.945098]
select seg12, chain A and resi 147-159
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 147 and name CA","chain A and resi 159 and name CA")
hide label
color c12, seg12
set_color c13 = [0.807843,0.568627,0.819608]
select seg13, chain A and resi 159-171
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 159 and name CA","chain A and resi 171 and name CA")
hide label
color c13, seg13
set_color c14 = [0.603922,0.929412,0.913725]
select seg14, chain A and resi 171-185
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 171 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 185 and name CA")
hide label
color c14, seg14
set_color c15 = [0.713725,0.678431,0.835294]
select seg15, chain A and resi 185-200
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 185 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 200 and name CA")
hide label
color c15, seg15
set_color c16 = [0.976471,0.388235,0.266667]
select seg16, chain A and resi 200-202
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 200 and name CA","chain A and resi 202 and name CA")
hide label
color c16, seg16
set_color c17 = [0.952941,0.329412,0.101961]
select seg17, chain A and resi 202-218
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 202 and name CA","chain A and resi 218 and name CA")
hide label
color c17, seg17
set_color c18 = [0.423529,0.588235,0.278431]
select seg18, chain A and resi 218-241
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 218 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 241 and name CA")
hide label
color c18, seg18
set_color c19 = [0.854902,0.443137,0.913725]
select seg19, chain A and resi 241-254
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 241 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 254 and name CA")
hide label
color c19, seg19
set_color c20 = [0.709804,0.14902,0.333333]
select seg20, chain A and resi 254-269
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 254 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 269 and name CA")
hide label
color c20, seg20
set_color c21 = [0.0784314,0.403922,0.819608]
select seg21, chain A and resi 269-276
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 269 and name CA","chain A and resi 276 and name CA")
hide label
color c21, seg21
set_color c22 = [0.839216,0.984314,0.0392157]
select seg22, chain A and resi 276-287
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 276 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 287 and name CA")
hide label
color c22, seg22
set_color c23 = [0.788235,0.792157,0.607843]
select seg23, chain A and resi 287-299
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 287 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 299 and name CA")
hide label
color c23, seg23
