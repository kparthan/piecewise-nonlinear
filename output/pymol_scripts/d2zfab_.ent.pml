load ../modified_pdb_files/d2zfab_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.411765,0.00392157,0.396078]
select seg1, chain B and resi 7-23
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 7 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 23 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0313725,0.490196,0.768627]
select seg2, chain B and resi 23-44
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 23 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 44 and name CA")
hide label
color c2, seg2
set_color c3 = [0.67451,0.298039,0.0352941]
select seg3, chain B and resi 44-71
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 44 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 71 and name CA")
hide label
color c3, seg3
set_color c4 = [0.486275,0.909804,0.941176]
select seg4, chain B and resi 71-81
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 71 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 81 and name CA")
hide label
color c4, seg4
set_color c5 = [0.984314,0.839216,0.556863]
select seg5, chain B and resi 81-87
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 81 and name CA","chain B and resi 87 and name CA")
hide label
color c5, seg5
set_color c6 = [0.364706,0.8,0.329412]
select seg6, chain B and resi 87-98
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 87 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 98 and name CA")
hide label
color c6, seg6
set_color c7 = [0.709804,0.639216,0.0235294]
select seg7, chain B and resi 98-116
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 98 and name CA","chain B and resi 116 and name CA")
hide label
color c7, seg7
set_color c8 = [0.886275,0.388235,0.301961]
select seg8, chain B and resi 116-137
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 116 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 137 and name CA")
hide label
color c8, seg8
set_color c9 = [0.890196,0.498039,0.8]
select seg9, chain B and resi 137-138
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 137 and name CA","chain B and resi 138 and name CA")
hide label
color c9, seg9
set_color c10 = [0.643137,0.0901961,0.54902]
select seg10, chain B and resi 138-150
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 138 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 150 and name CA")
hide label
color c10, seg10
set_color c11 = [0.290196,0.505882,0.552941]
select seg11, chain B and resi 150-165
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 150 and name CA","chain B and resi 165 and name CA")
hide label
color c11, seg11
set_color c12 = [0.686275,0.537255,0.0470588]
select seg12, chain B and resi 165-177
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 165 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 177 and name CA")
hide label
color c12, seg12
set_color c13 = [0.454902,0.215686,0.345098]
select seg13, chain B and resi 177-235
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 177 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 235 and name CA")
hide label
color c13, seg13
set_color c14 = [0.494118,0.705882,0.254902]
select seg14, chain B and resi 235-256
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 235 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 256 and name CA")
hide label
color c14, seg14
set_color c15 = [0.435294,0.690196,0.0941176]
select seg15, chain B and resi 256-268
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 256 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 268 and name CA")
hide label
color c15, seg15
set_color c16 = [0.996078,0.0588235,0.894118]
select seg16, chain B and resi 268-290
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 268 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain B and resi 290 and name CA")
hide label
color c16, seg16
set_color c17 = [0.329412,0.772549,0.537255]
select seg17, chain B and resi 290-311
select curve17, chain y and resi C17
print cmd.distance("chain B and resi 290 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain B and resi 311 and name CA")
hide label
color c17, seg17
set_color c18 = [0.352941,0.658824,0.92549]
select seg18, chain B and resi 311-329
select curve18, chain y and resi C18
print cmd.distance("chain B and resi 311 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain B and resi 329 and name CA")
hide label
color c18, seg18
set_color c19 = [0.658824,0.54902,0.427451]
select seg19, chain B and resi 329-353
select curve19, chain y and resi C19
print cmd.distance("chain B and resi 329 and name CA","chain B and resi 353 and name CA")
hide label
color c19, seg19
set_color c20 = [0.462745,0.196078,0.521569]
select seg20, chain B and resi 353-356
select curve20, chain y and resi C20
print cmd.distance("chain B and resi 353 and name CA","chain B and resi 356 and name CA")
hide label
color c20, seg20
set_color c21 = [0.0117647,0.486275,0.027451]
select seg21, chain B and resi 356-374
select curve21, chain y and resi C21
print cmd.distance("chain B and resi 356 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain B and resi 374 and name CA")
hide label
color c21, seg21
