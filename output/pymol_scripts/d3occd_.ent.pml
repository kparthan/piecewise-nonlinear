load ../modified_pdb_files/d3occd_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.890196,0.976471,0.643137]
select seg1, chain D and resi 2-3
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 2 and name CA","chain D and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.890196,0.298039,0.25098]
select seg2, chain D and resi 3-12
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 3 and name CA","chain D and resi 12 and name CA")
hide label
color c2, seg2
set_color c3 = [0.917647,0.878431,0.792157]
select seg3, chain D and resi 12-22
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 12 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 22 and name CA")
hide label
color c3, seg3
set_color c4 = [0.74902,0.796078,0.588235]
select seg4, chain D and resi 22-43
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 22 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain D and resi 43 and name CA")
hide label
color c4, seg4
set_color c5 = [0.858824,0.388235,0.301961]
select seg5, chain D and resi 43-55
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 43 and name CA","chain D and resi 55 and name CA")
hide label
color c5, seg5
set_color c6 = [0.776471,0.286275,0.54902]
select seg6, chain D and resi 55-66
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 55 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain D and resi 66 and name CA")
hide label
color c6, seg6
set_color c7 = [0.917647,0.811765,0.815686]
select seg7, chain D and resi 66-82
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 66 and name CA","chain D and resi 82 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0431373,0.831373,0.0980392]
select seg8, chain D and resi 82-84
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 82 and name CA","chain D and resi 84 and name CA")
hide label
color c8, seg8
set_color c9 = [0.415686,0.698039,0.247059]
select seg9, chain D and resi 84-96
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 84 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain D and resi 96 and name CA")
hide label
color c9, seg9
set_color c10 = [0.886275,0.560784,0.490196]
select seg10, chain D and resi 96-102
select curve10, chain y and resi C10
print cmd.distance("chain D and resi 96 and name CA","chain D and resi 102 and name CA")
hide label
color c10, seg10
set_color c11 = [0.34902,0.45098,0.466667]
select seg11, chain D and resi 102-113
select curve11, chain y and resi C11
print cmd.distance("chain D and resi 102 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain D and resi 113 and name CA")
hide label
color c11, seg11
set_color c12 = [0.996078,0.345098,0.768627]
select seg12, chain D and resi 113-124
select curve12, chain y and resi C12
print cmd.distance("chain D and resi 113 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain D and resi 124 and name CA")
hide label
color c12, seg12
set_color c13 = [0.247059,0.262745,0.647059]
select seg13, chain D and resi 124-146
select curve13, chain y and resi C13
print cmd.distance("chain D and resi 124 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain D and resi 146 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0392157,0.0117647,0.443137]
select seg14, chain D and resi 146-160
select curve14, chain y and resi C14
print cmd.distance("chain D and resi 146 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain D and resi 160 and name CA")
hide label
color c14, seg14
set_color c15 = [0.631373,0.870588,0.835294]
select seg15, chain D and resi 160-179
select curve15, chain y and resi C15
print cmd.distance("chain D and resi 160 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","resi R15 and name A2")
hide label
print cmd.distance("resi R15 and name A2","chain D and resi 179 and name CA")
hide label
color c15, seg15
set_color c16 = [0.933333,0.65098,0.121569]
select seg16, chain D and resi 179-194
select curve16, chain y and resi C16
print cmd.distance("chain D and resi 179 and name CA","chain D and resi 194 and name CA")
hide label
color c16, seg16
set_color c17 = [0.486275,0.572549,0.933333]
select seg17, chain D and resi 194-208
select curve17, chain y and resi C17
print cmd.distance("chain D and resi 194 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain D and resi 208 and name CA")
hide label
color c17, seg17
set_color c18 = [0.305882,0.619608,0.764706]
select seg18, chain D and resi 208-217
select curve18, chain y and resi C18
print cmd.distance("chain D and resi 208 and name CA","chain D and resi 217 and name CA")
hide label
color c18, seg18
set_color c19 = [0.407843,0.0352941,0.466667]
select seg19, chain D and resi 217-239
select curve19, chain y and resi C19
print cmd.distance("chain D and resi 217 and name CA","chain D and resi 239 and name CA")
hide label
color c19, seg19
