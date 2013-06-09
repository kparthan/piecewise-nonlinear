load ../modified_pdb_files/d1j5xa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.862745,0.984314,0.145098]
select seg1, chain A and resi 2-28
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 28 and name CA")
hide label
color c1, seg1
set_color c2 = [0.529412,0.611765,0.941176]
select seg2, chain A and resi 28-40
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0745098,0.376471,0.0980392]
select seg3, chain A and resi 40-48
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.631373,0.00392157,0.717647]
select seg4, chain A and resi 48-67
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 48 and name CA","chain A and resi 67 and name CA")
hide label
color c4, seg4
set_color c5 = [0.596078,0.278431,0.607843]
select seg5, chain A and resi 67-87
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 67 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 87 and name CA")
hide label
color c5, seg5
set_color c6 = [0.572549,0.772549,0.329412]
select seg6, chain A and resi 87-98
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 87 and name CA","chain A and resi 98 and name CA")
hide label
color c6, seg6
set_color c7 = [0.984314,0.854902,0.160784]
select seg7, chain A and resi 98-123
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 98 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 123 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0431373,0.486275,0.933333]
select seg8, chain A and resi 123-134
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 123 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 134 and name CA")
hide label
color c8, seg8
set_color c9 = [0.54902,0.290196,0.737255]
select seg9, chain A and resi 134-145
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 134 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 145 and name CA")
hide label
color c9, seg9
set_color c10 = [0.960784,0.396078,0.835294]
select seg10, chain A and resi 145-168
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 145 and name CA","chain A and resi 168 and name CA")
hide label
color c10, seg10
set_color c11 = [0.164706,0.258824,0.819608]
select seg11, chain A and resi 168-196
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 168 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 196 and name CA")
hide label
color c11, seg11
set_color c12 = [0.309804,0.792157,0.435294]
select seg12, chain A and resi 196-208
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 196 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 208 and name CA")
hide label
color c12, seg12
set_color c13 = [0.25098,0.870588,0.815686]
select seg13, chain A and resi 208-226
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 208 and name CA","chain A and resi 226 and name CA")
hide label
color c13, seg13
set_color c14 = [0.352941,0.501961,0.823529]
select seg14, chain A and resi 226-248
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 226 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 248 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0745098,0.101961,0.101961]
select seg15, chain A and resi 248-259
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 248 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 259 and name CA")
hide label
color c15, seg15
set_color c16 = [0.686275,0.67451,0.87451]
select seg16, chain A and resi 259-260
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 259 and name CA","chain A and resi 260 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0156863,0.662745,0.733333]
select seg17, chain A and resi 260-275
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 260 and name CA","chain A and resi 275 and name CA")
hide label
color c17, seg17
set_color c18 = [0.176471,0.705882,0.223529]
select seg18, chain A and resi 275-295
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 275 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 295 and name CA")
hide label
color c18, seg18
set_color c19 = [0.109804,0.258824,0.517647]
select seg19, chain A and resi 295-315
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 295 and name CA","chain A and resi 315 and name CA")
hide label
color c19, seg19
set_color c20 = [0.85098,0.223529,0.913725]
select seg20, chain A and resi 315-330
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 315 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 330 and name CA")
hide label
color c20, seg20
