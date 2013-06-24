load ../modified_pdb_files/d2dvta1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.878431,0.447059,0.141176]
select seg1, chain A and resi 1-25
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.690196,0.623529,0.396078]
select seg2, chain A and resi 25-51
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 25 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 51 and name CA")
hide label
color c2, seg2
set_color c3 = [0.407843,0.713725,0.211765]
select seg3, chain A and resi 51-69
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 69 and name CA")
hide label
color c3, seg3
set_color c4 = [0.176471,0.768627,0.501961]
select seg4, chain A and resi 69-91
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 69 and name CA","chain A and resi 91 and name CA")
hide label
color c4, seg4
set_color c5 = [0.482353,0.352941,0.823529]
select seg5, chain A and resi 91-93
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 93 and name CA")
hide label
color c5, seg5
set_color c6 = [0.172549,0.831373,0.788235]
select seg6, chain A and resi 93-105
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 105 and name CA")
hide label
color c6, seg6
set_color c7 = [0.505882,0.552941,0.517647]
select seg7, chain A and resi 105-121
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 105 and name CA","chain A and resi 121 and name CA")
hide label
color c7, seg7
set_color c8 = [0.835294,0.239216,0.513725]
select seg8, chain A and resi 121-134
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 121 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 134 and name CA")
hide label
color c8, seg8
set_color c9 = [0.65098,0.392157,0.0196078]
select seg9, chain A and resi 134-144
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 134 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 144 and name CA")
hide label
color c9, seg9
set_color c10 = [0.498039,0.258824,0.690196]
select seg10, chain A and resi 144-158
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 144 and name CA","chain A and resi 158 and name CA")
hide label
color c10, seg10
set_color c11 = [0.262745,0.137255,0.137255]
select seg11, chain A and resi 158-171
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 158 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 171 and name CA")
hide label
color c11, seg11
set_color c12 = [0.407843,0.831373,0.764706]
select seg12, chain A and resi 171-172
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 171 and name CA","chain A and resi 172 and name CA")
hide label
color c12, seg12
set_color c13 = [0.803922,0.243137,0.478431]
select seg13, chain A and resi 172-185
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 172 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 185 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0196078,0.423529,0.25098]
select seg14, chain A and resi 185-204
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 185 and name CA","chain A and resi 204 and name CA")
hide label
color c14, seg14
set_color c15 = [0.521569,0.905882,0.607843]
select seg15, chain A and resi 204-218
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 204 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 218 and name CA")
hide label
color c15, seg15
set_color c16 = [0.34902,0.0823529,0.443137]
select seg16, chain A and resi 218-237
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 218 and name CA","chain A and resi 237 and name CA")
hide label
color c16, seg16
set_color c17 = [0.141176,0.588235,0.996078]
select seg17, chain A and resi 237-266
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 237 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 266 and name CA")
hide label
color c17, seg17
set_color c18 = [0.662745,0.423529,0.235294]
select seg18, chain A and resi 266-289
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 266 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 289 and name CA")
hide label
color c18, seg18
set_color c19 = [0.176471,0.0784314,0.631373]
select seg19, chain A and resi 289-318
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 289 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 318 and name CA")
hide label
color c19, seg19
set_color c20 = [0.196078,0.576471,0.894118]
select seg20, chain A and resi 318-325
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 318 and name CA","chain A and resi 325 and name CA")
hide label
color c20, seg20
