load ../modified_pdb_files/d1y8aa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.4,0.305882,0.447059]
select seg1, chain A and resi 1-25
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.141176,0.74902,0.356863]
select seg2, chain A and resi 25-26
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0156863,0.243137,0.678431]
select seg3, chain A and resi 26-45
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.145098,0.435294,0.517647]
select seg4, chain A and resi 45-67
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 67 and name CA")
hide label
color c4, seg4
set_color c5 = [0.462745,0.8,0.360784]
select seg5, chain A and resi 67-68
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 67 and name CA","chain A and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.407843,0.054902,0.490196]
select seg6, chain A and resi 68-96
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 68 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 96 and name CA")
hide label
color c6, seg6
set_color c7 = [0.803922,0.376471,0.196078]
select seg7, chain A and resi 96-117
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 96 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 117 and name CA")
hide label
color c7, seg7
set_color c8 = [0.309804,0.203922,0.427451]
select seg8, chain A and resi 117-125
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 117 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 125 and name CA")
hide label
color c8, seg8
set_color c9 = [0.639216,0.478431,0.352941]
select seg9, chain A and resi 125-146
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 125 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 146 and name CA")
hide label
color c9, seg9
set_color c10 = [0.105882,0.898039,0.396078]
select seg10, chain A and resi 146-169
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 146 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 169 and name CA")
hide label
color c10, seg10
set_color c11 = [0.231373,0.298039,0.701961]
select seg11, chain A and resi 169-171
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 169 and name CA","chain A and resi 171 and name CA")
hide label
color c11, seg11
set_color c12 = [0.678431,0.443137,0.454902]
select seg12, chain A and resi 171-199
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 171 and name CA","chain A and resi 199 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0392157,0.462745,0.698039]
select seg13, chain A and resi 199-208
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 199 and name CA","chain A and resi 208 and name CA")
hide label
color c13, seg13
set_color c14 = [0.721569,0.607843,0.137255]
select seg14, chain A and resi 208-222
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 208 and name CA","chain A and resi 222 and name CA")
hide label
color c14, seg14
set_color c15 = [0.243137,0.0705882,0.937255]
select seg15, chain A and resi 222-231
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 222 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 231 and name CA")
hide label
color c15, seg15
set_color c16 = [0.603922,0.482353,0.996078]
select seg16, chain A and resi 231-245
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 231 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 245 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0980392,0.290196,0.372549]
select seg17, chain A and resi 245-274
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 245 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 274 and name CA")
hide label
color c17, seg17
set_color c18 = [0.298039,0.603922,0.580392]
select seg18, chain A and resi 274-282
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 274 and name CA","chain A and resi 282 and name CA")
hide label
color c18, seg18
set_color c19 = [0.72549,0.243137,0.0588235]
select seg19, chain A and resi 282-286
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 282 and name CA","chain A and resi 286 and name CA")
hide label
color c19, seg19
set_color c20 = [0.0784314,0.34902,0.960784]
select seg20, chain A and resi 286-308
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 286 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 308 and name CA")
hide label
color c20, seg20
