load ../modified_pdb_files/d3i2oa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0196078,0.847059,0.164706]
select seg1, chain A and resi 15-17
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.207843,0.309804,0.760784]
select seg2, chain A and resi 17-43
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 17 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 43 and name CA")
hide label
color c2, seg2
set_color c3 = [0.729412,0.941176,0.968627]
select seg3, chain A and resi 43-52
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 43 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 52 and name CA")
hide label
color c3, seg3
set_color c4 = [0.403922,0.227451,0.12549]
select seg4, chain A and resi 52-66
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 52 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.701961,0.141176,0.223529]
select seg5, chain A and resi 66-73
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 66 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 73 and name CA")
hide label
color c5, seg5
set_color c6 = [0.796078,0.533333,0.580392]
select seg6, chain A and resi 73-85
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 73 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 85 and name CA")
hide label
color c6, seg6
set_color c7 = [0.215686,0.619608,0.537255]
select seg7, chain A and resi 85-93
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 93 and name CA")
hide label
color c7, seg7
set_color c8 = [0.533333,0.290196,0.286275]
select seg8, chain A and resi 93-108
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 108 and name CA")
hide label
color c8, seg8
set_color c9 = [0.686275,0.643137,0.443137]
select seg9, chain A and resi 108-124
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 108 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 124 and name CA")
hide label
color c9, seg9
set_color c10 = [0.156863,0.796078,0.623529]
select seg10, chain A and resi 124-137
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 124 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 137 and name CA")
hide label
color c10, seg10
set_color c11 = [0.894118,0.819608,0.47451]
select seg11, chain A and resi 137-140
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 137 and name CA","chain A and resi 140 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0588235,0.027451,0.784314]
select seg12, chain A and resi 140-158
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 140 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 158 and name CA")
hide label
color c12, seg12
set_color c13 = [0.823529,0.756863,0.729412]
select seg13, chain A and resi 158-162
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 158 and name CA","chain A and resi 162 and name CA")
hide label
color c13, seg13
set_color c14 = [0.792157,0.160784,0.956863]
select seg14, chain A and resi 162-172
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 162 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 172 and name CA")
hide label
color c14, seg14
set_color c15 = [0.921569,0.866667,0.101961]
select seg15, chain A and resi 172-188
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 172 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 188 and name CA")
hide label
color c15, seg15
set_color c16 = [0.145098,0.662745,0.639216]
select seg16, chain A and resi 188-198
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 188 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 198 and name CA")
hide label
color c16, seg16
set_color c17 = [0.72549,0.878431,0.258824]
select seg17, chain A and resi 198-202
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 198 and name CA","chain A and resi 202 and name CA")
hide label
color c17, seg17
set_color c18 = [0.266667,0.411765,0.552941]
select seg18, chain A and resi 202-213
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 202 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 213 and name CA")
hide label
color c18, seg18
