load ../modified_pdb_files/d1tvna1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.603922,0.27451,0.290196]
select seg1, chain A and resi 1-9
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.933333,0.266667,0.772549]
select seg2, chain A and resi 9-15
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 15 and name CA")
hide label
color c2, seg2
set_color c3 = [0.788235,0.25098,0.909804]
select seg3, chain A and resi 15-16
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 16 and name CA")
hide label
color c3, seg3
set_color c4 = [0.494118,0.937255,0.427451]
select seg4, chain A and resi 16-30
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 16 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 30 and name CA")
hide label
color c4, seg4
set_color c5 = [0.807843,0.945098,0.0980392]
select seg5, chain A and resi 30-52
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 30 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 52 and name CA")
hide label
color c5, seg5
set_color c6 = [0.74902,0.698039,0.498039]
select seg6, chain A and resi 52-65
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 65 and name CA")
hide label
color c6, seg6
set_color c7 = [0.929412,0.988235,0.0980392]
select seg7, chain A and resi 65-92
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 65 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 92 and name CA")
hide label
color c7, seg7
set_color c8 = [0.117647,0.764706,0.717647]
select seg8, chain A and resi 92-109
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 92 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 109 and name CA")
hide label
color c8, seg8
set_color c9 = [0.47451,0.392157,0.513725]
select seg9, chain A and resi 109-138
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 109 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 138 and name CA")
hide label
color c9, seg9
set_color c10 = [0.192157,0.501961,0.607843]
select seg10, chain A and resi 138-140
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 138 and name CA","chain A and resi 140 and name CA")
hide label
color c10, seg10
set_color c11 = [0.976471,0.105882,0.882353]
select seg11, chain A and resi 140-159
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 140 and name CA","chain A and resi 159 and name CA")
hide label
color c11, seg11
set_color c12 = [0.270588,0.0431373,0.152941]
select seg12, chain A and resi 159-160
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 159 and name CA","chain A and resi 160 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0470588,0.831373,0.403922]
select seg13, chain A and resi 160-186
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 160 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 186 and name CA")
hide label
color c13, seg13
set_color c14 = [0.956863,0.32549,0.345098]
select seg14, chain A and resi 186-198
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 186 and name CA","chain A and resi 198 and name CA")
hide label
color c14, seg14
set_color c15 = [0.388235,0.137255,0.290196]
select seg15, chain A and resi 198-215
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 198 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 215 and name CA")
hide label
color c15, seg15
set_color c16 = [0.490196,0.886275,0.992157]
select seg16, chain A and resi 215-226
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 215 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 226 and name CA")
hide label
color c16, seg16
set_color c17 = [0.988235,0.815686,0.980392]
select seg17, chain A and resi 226-249
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 226 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 249 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0901961,0.937255,0.74902]
select seg18, chain A and resi 249-265
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 249 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 265 and name CA")
hide label
color c18, seg18
set_color c19 = [0.811765,0.415686,0.145098]
select seg19, chain A and resi 265-279
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 265 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 279 and name CA")
hide label
color c19, seg19
set_color c20 = [0.32549,0.607843,0.647059]
select seg20, chain A and resi 279-292
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 279 and name CA","chain A and resi 292 and name CA")
hide label
color c20, seg20
set_color c21 = [0.933333,0.588235,0.756863]
select seg21, chain A and resi 292-293
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 292 and name CA","chain A and resi 293 and name CA")
hide label
color c21, seg21
