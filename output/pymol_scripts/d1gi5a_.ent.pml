load ../modified_pdb_files/d1gi5a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.847059,0.701961,0.627451]
select seg1, chain A and resi 16-17
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.807843,0.333333,0.254902]
select seg2, chain A and resi 17-24
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.556863,0.458824,0.6]
select seg3, chain A and resi 24-38
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 24 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.52549,0.290196,0.247059]
select seg4, chain A and resi 38-48
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 38 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.72549,0.427451,0.129412]
select seg5, chain A and resi 48-57
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 48 and name CA","chain A and resi 57 and name CA")
hide label
color c5, seg5
set_color c6 = [0.941176,0.254902,0.85098]
select seg6, chain A and resi 57-69
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 57 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 69 and name CA")
hide label
color c6, seg6
set_color c7 = [0.435294,0.901961,0.678431]
select seg7, chain A and resi 69-78
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 69 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 78 and name CA")
hide label
color c7, seg7
set_color c8 = [0.596078,0.243137,0.862745]
select seg8, chain A and resi 78-98
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 78 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 98 and name CA")
hide label
color c8, seg8
set_color c9 = [0.247059,0.694118,0.294118]
select seg9, chain A and resi 98-110
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 98 and name CA","chain A and resi 110 and name CA")
hide label
color c9, seg9
set_color c10 = [0.380392,0.603922,0.737255]
select seg10, chain A and resi 110-117
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 110 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 117 and name CA")
hide label
color c10, seg10
set_color c11 = [0.870588,0.45098,0.439216]
select seg11, chain A and resi 117-133
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 117 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 133 and name CA")
hide label
color c11, seg11
set_color c12 = [0.498039,0.262745,0.776471]
select seg12, chain A and resi 133-147
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 133 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 147 and name CA")
hide label
color c12, seg12
set_color c13 = [0.752941,0.823529,0.235294]
select seg13, chain A and resi 147-153
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 147 and name CA","chain A and resi 153 and name CA")
hide label
color c13, seg13
set_color c14 = [0.356863,0.34902,0.52549]
select seg14, chain A and resi 153-165
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 153 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 165 and name CA")
hide label
color c14, seg14
set_color c15 = [0.603922,0.0745098,0.952941]
select seg15, chain A and resi 165-173
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 165 and name CA","chain A and resi 173 and name CA")
hide label
color c15, seg15
set_color c16 = [0.737255,0.0196078,0.211765]
select seg16, chain A and resi 173-186
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 173 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 186 and name CA")
hide label
color c16, seg16
set_color c17 = [0.588235,0.454902,0.117647]
select seg17, chain A and resi 186-202
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 186 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 202 and name CA")
hide label
color c17, seg17
set_color c18 = [0.266667,0.054902,0.364706]
select seg18, chain A and resi 202-221A
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 202 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 221A and name CA")
hide label
color c18, seg18
set_color c19 = [0.133333,0.301961,0.0588235]
select seg19, chain A and resi 221A-245
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 221A and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 245 and name CA")
hide label
color c19, seg19
