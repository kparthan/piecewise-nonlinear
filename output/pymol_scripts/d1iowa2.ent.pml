load ../modified_pdb_files/d1iowa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.635294,0.0470588,0.141176]
select seg1, chain A and resi 97-108
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 97 and name CA","chain A and resi 108 and name CA")
hide label
color c1, seg1
set_color c2 = [0.423529,0.952941,0.972549]
select seg2, chain A and resi 108-120
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 108 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 120 and name CA")
hide label
color c2, seg2
set_color c3 = [0.913725,0.223529,0.847059]
select seg3, chain A and resi 120-149
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 120 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 149 and name CA")
hide label
color c3, seg3
set_color c4 = [0.870588,0.72549,0.529412]
select seg4, chain A and resi 149-173
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 149 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 173 and name CA")
hide label
color c4, seg4
set_color c5 = [0.862745,0.0823529,0.258824]
select seg5, chain A and resi 173-175
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 173 and name CA","chain A and resi 175 and name CA")
hide label
color c5, seg5
set_color c6 = [0.501961,0.278431,0.901961]
select seg6, chain A and resi 175-186
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 175 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 186 and name CA")
hide label
color c6, seg6
set_color c7 = [0.756863,0.196078,0.639216]
select seg7, chain A and resi 186-195
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 186 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 195 and name CA")
hide label
color c7, seg7
set_color c8 = [0.286275,0.207843,0.231373]
select seg8, chain A and resi 195-207
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 195 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 207 and name CA")
hide label
color c8, seg8
set_color c9 = [0.607843,0.227451,0.631373]
select seg9, chain A and resi 207-209
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 207 and name CA","chain A and resi 209 and name CA")
hide label
color c9, seg9
set_color c10 = [0.254902,0.796078,0.815686]
select seg10, chain A and resi 209-230
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 209 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 230 and name CA")
hide label
color c10, seg10
set_color c11 = [0.360784,0.431373,0.862745]
select seg11, chain A and resi 230-248
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 230 and name CA","chain A and resi 248 and name CA")
hide label
color c11, seg11
set_color c12 = [0.501961,0.858824,0.819608]
select seg12, chain A and resi 248-252
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 248 and name CA","chain A and resi 252 and name CA")
hide label
color c12, seg12
set_color c13 = [0.47451,0.772549,0.0431373]
select seg13, chain A and resi 252-263
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 252 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 263 and name CA")
hide label
color c13, seg13
set_color c14 = [0.321569,0.647059,0.772549]
select seg14, chain A and resi 263-281
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 263 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 281 and name CA")
hide label
color c14, seg14
set_color c15 = [0.854902,0.509804,0.854902]
select seg15, chain A and resi 281-282
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 281 and name CA","chain A and resi 282 and name CA")
hide label
color c15, seg15
set_color c16 = [0.113725,0.0156863,0.133333]
select seg16, chain A and resi 282-306
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 282 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 306 and name CA")
hide label
color c16, seg16
