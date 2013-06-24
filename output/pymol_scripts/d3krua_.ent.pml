load ../modified_pdb_files/d3krua_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.470588,0.12549,0.172549]
select seg1, chain A and resi 2-12
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.952941,0.282353,0.827451]
select seg2, chain A and resi 12-31
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.964706,0.0392157,0.298039]
select seg3, chain A and resi 31-36
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.811765,0.898039,0.776471]
select seg4, chain A and resi 36-62
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 36 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0196078,0.164706,0.905882]
select seg5, chain A and resi 62-76
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 62 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 76 and name CA")
hide label
color c5, seg5
set_color c6 = [0.407843,0.972549,0.345098]
select seg6, chain A and resi 76-94
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 76 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 94 and name CA")
hide label
color c6, seg6
set_color c7 = [0.231373,0.937255,0.286275]
select seg7, chain A and resi 94-106
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 94 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 106 and name CA")
hide label
color c7, seg7
set_color c8 = [0.956863,0.0352941,0.764706]
select seg8, chain A and resi 106-107
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 106 and name CA","chain A and resi 107 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0823529,0.854902,0.0352941]
select seg9, chain A and resi 107-118
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 107 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 118 and name CA")
hide label
color c9, seg9
set_color c10 = [0.196078,0.552941,0.596078]
select seg10, chain A and resi 118-134
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 118 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 134 and name CA")
hide label
color c10, seg10
set_color c11 = [0.486275,0.0235294,0.721569]
select seg11, chain A and resi 134-156
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 134 and name CA","chain A and resi 156 and name CA")
hide label
color c11, seg11
set_color c12 = [0.658824,0.980392,0.00784314]
select seg12, chain A and resi 156-183
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 156 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 183 and name CA")
hide label
color c12, seg12
set_color c13 = [0.490196,0.945098,0.0470588]
select seg13, chain A and resi 183-211
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 183 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","resi R13 and name A2")
hide label
print cmd.distance("resi R13 and name A2","chain A and resi 211 and name CA")
hide label
color c13, seg13
set_color c14 = [0.792157,0.760784,0.94902]
select seg14, chain A and resi 211-223
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 211 and name CA","chain A and resi 223 and name CA")
hide label
color c14, seg14
set_color c15 = [0.572549,0.780392,0.117647]
select seg15, chain A and resi 223-242
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 223 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 242 and name CA")
hide label
color c15, seg15
set_color c16 = [0.478431,0.188235,0.0901961]
select seg16, chain A and resi 242-254
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 242 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 254 and name CA")
hide label
color c16, seg16
set_color c17 = [0.823529,0.423529,0.0313725]
select seg17, chain A and resi 254-262
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 254 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 262 and name CA")
hide label
color c17, seg17
set_color c18 = [0.113725,0.380392,0.0705882]
select seg18, chain A and resi 262-276
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 262 and name CA","chain A and resi 276 and name CA")
hide label
color c18, seg18
set_color c19 = [0.878431,0.466667,0.92549]
select seg19, chain A and resi 276-299
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 276 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 299 and name CA")
hide label
color c19, seg19
set_color c20 = [0.917647,0.662745,0.478431]
select seg20, chain A and resi 299-322
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 299 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 322 and name CA")
hide label
color c20, seg20
set_color c21 = [0.513725,0.152941,0.505882]
select seg21, chain A and resi 322-336
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 322 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 336 and name CA")
hide label
color c21, seg21
