load ../modified_pdb_files/d1fcqa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.364706,0.0588235,0.745098]
select seg1, chain A and resi 10-34
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 10 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 34 and name CA")
hide label
color c1, seg1
set_color c2 = [0.14902,0.380392,0.0980392]
select seg2, chain A and resi 34-58
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 58 and name CA")
hide label
color c2, seg2
set_color c3 = [0.329412,0.627451,0.898039]
select seg3, chain A and resi 58-64
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 58 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 64 and name CA")
hide label
color c3, seg3
set_color c4 = [0.686275,0.12549,0.741176]
select seg4, chain A and resi 64-97
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 64 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 97 and name CA")
hide label
color c4, seg4
set_color c5 = [0.956863,0.705882,0.811765]
select seg5, chain A and resi 97-114
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 97 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 114 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0588235,0.396078,0.498039]
select seg6, chain A and resi 114-124
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 114 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 124 and name CA")
hide label
color c6, seg6
set_color c7 = [0.635294,0.513725,0.482353]
select seg7, chain A and resi 124-141
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 124 and name CA","chain A and resi 141 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0196078,0.564706,0.760784]
select seg8, chain A and resi 141-147
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 141 and name CA","chain A and resi 147 and name CA")
hide label
color c8, seg8
set_color c9 = [0.556863,0.419608,0.341176]
select seg9, chain A and resi 147-176
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 147 and name CA","chain A and resi 176 and name CA")
hide label
color c9, seg9
set_color c10 = [0.133333,0.576471,0.0705882]
select seg10, chain A and resi 176-197
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 176 and name CA","chain A and resi 197 and name CA")
hide label
color c10, seg10
set_color c11 = [0.670588,0.945098,0.133333]
select seg11, chain A and resi 197-198
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 197 and name CA","chain A and resi 198 and name CA")
hide label
color c11, seg11
set_color c12 = [0.415686,0.0941176,0.513725]
select seg12, chain A and resi 198-219
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 198 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 219 and name CA")
hide label
color c12, seg12
set_color c13 = [0.513725,0.427451,0.145098]
select seg13, chain A and resi 219-231
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 219 and name CA","chain A and resi 231 and name CA")
hide label
color c13, seg13
set_color c14 = [0.415686,0.113725,0.270588]
select seg14, chain A and resi 231-233
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 231 and name CA","chain A and resi 233 and name CA")
hide label
color c14, seg14
set_color c15 = [0.156863,0.0745098,0.976471]
select seg15, chain A and resi 233-256
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 233 and name CA","chain A and resi 256 and name CA")
hide label
color c15, seg15
set_color c16 = [0.972549,0.133333,0.376471]
select seg16, chain A and resi 256-273
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 256 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 273 and name CA")
hide label
color c16, seg16
set_color c17 = [0.470588,0.772549,0.894118]
select seg17, chain A and resi 273-280
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 273 and name CA","chain A and resi 280 and name CA")
hide label
color c17, seg17
set_color c18 = [0.952941,0.792157,0.458824]
select seg18, chain A and resi 280-309
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 280 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 309 and name CA")
hide label
color c18, seg18
set_color c19 = [0.717647,0.34902,0.878431]
select seg19, chain A and resi 309-330
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 309 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 330 and name CA")
hide label
color c19, seg19
