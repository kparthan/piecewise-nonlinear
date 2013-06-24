load ../modified_pdb_files/d2ftwa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.623529,0.776471,0.345098]
select seg1, chain A and resi 60-74
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 74 and name CA")
hide label
color c1, seg1
set_color c2 = [0.529412,0.913725,0.933333]
select seg2, chain A and resi 74-93
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 74 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 93 and name CA")
hide label
color c2, seg2
set_color c3 = [0.819608,0.14902,0.172549]
select seg3, chain A and resi 93-106
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 106 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0666667,0.521569,0.835294]
select seg4, chain A and resi 106-125
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 106 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 125 and name CA")
hide label
color c4, seg4
set_color c5 = [0.141176,0.286275,0.494118]
select seg5, chain A and resi 125-136
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 125 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 136 and name CA")
hide label
color c5, seg5
set_color c6 = [0.898039,0.988235,0.345098]
select seg6, chain A and resi 136-138
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 136 and name CA","chain A and resi 138 and name CA")
hide label
color c6, seg6
set_color c7 = [0.772549,0.121569,0.533333]
select seg7, chain A and resi 138-164
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 138 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 164 and name CA")
hide label
color c7, seg7
set_color c8 = [0.423529,0.0784314,0.992157]
select seg8, chain A and resi 164-185
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 164 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 185 and name CA")
hide label
color c8, seg8
set_color c9 = [0.447059,0.658824,0.498039]
select seg9, chain A and resi 185-212
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 185 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 212 and name CA")
hide label
color c9, seg9
set_color c10 = [0.572549,0.176471,0.8]
select seg10, chain A and resi 212-240
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 212 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 240 and name CA")
hide label
color c10, seg10
set_color c11 = [0.294118,0.8,0.576471]
select seg11, chain A and resi 240-250
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 240 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 250 and name CA")
hide label
color c11, seg11
set_color c12 = [0.639216,0.329412,0.494118]
select seg12, chain A and resi 250-264
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 250 and name CA","chain A and resi 264 and name CA")
hide label
color c12, seg12
set_color c13 = [0.572549,0.14902,0.643137]
select seg13, chain A and resi 264-279
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 264 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 279 and name CA")
hide label
color c13, seg13
set_color c14 = [0.745098,0.215686,0.164706]
select seg14, chain A and resi 279-296
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 279 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 296 and name CA")
hide label
color c14, seg14
set_color c15 = [0.584314,0.360784,0.45098]
select seg15, chain A and resi 296-304
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 296 and name CA","chain A and resi 304 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0823529,0.258824,0.443137]
select seg16, chain A and resi 304-332
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 304 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 332 and name CA")
hide label
color c16, seg16
set_color c17 = [0.431373,0.0352941,0.564706]
select seg17, chain A and resi 332-352
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 332 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 352 and name CA")
hide label
color c17, seg17
set_color c18 = [0.968627,0.462745,0.643137]
select seg18, chain A and resi 352-378
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 352 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 378 and name CA")
hide label
color c18, seg18
set_color c19 = [0.960784,0.909804,0.305882]
select seg19, chain A and resi 378-393
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 378 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 393 and name CA")
hide label
color c19, seg19
