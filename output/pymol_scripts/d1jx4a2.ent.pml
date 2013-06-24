load ../modified_pdb_files/d1jx4a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.12549,0.85098,0.298039]
select seg1, chain A and resi 1-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.823529,0.878431,0.113725]
select seg2, chain A and resi 10-27
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.611765,0.905882,0.419608]
select seg3, chain A and resi 27-36
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 27 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.4,0.337255,0.929412]
select seg4, chain A and resi 36-60
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 36 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 60 and name CA")
hide label
color c4, seg4
set_color c5 = [0.431373,0.0196078,0.270588]
select seg5, chain A and resi 60-77
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 60 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 77 and name CA")
hide label
color c5, seg5
set_color c6 = [0.658824,0.423529,0.384314]
select seg6, chain A and resi 77-96
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 77 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 96 and name CA")
hide label
color c6, seg6
set_color c7 = [0.309804,0.619608,0.0745098]
select seg7, chain A and resi 96-103
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 96 and name CA","chain A and resi 103 and name CA")
hide label
color c7, seg7
set_color c8 = [0.407843,0.152941,0.996078]
select seg8, chain A and resi 103-116
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 103 and name CA","chain A and resi 116 and name CA")
hide label
color c8, seg8
set_color c9 = [0.639216,0.752941,0.823529]
select seg9, chain A and resi 116-117
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 116 and name CA","chain A and resi 117 and name CA")
hide label
color c9, seg9
set_color c10 = [0.34902,0.796078,0.533333]
select seg10, chain A and resi 117-136
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 117 and name CA","chain A and resi 136 and name CA")
hide label
color c10, seg10
set_color c11 = [0.247059,0.921569,0.388235]
select seg11, chain A and resi 136-146
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 136 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 146 and name CA")
hide label
color c11, seg11
set_color c12 = [0.54902,0.745098,0.266667]
select seg12, chain A and resi 146-147
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 146 and name CA","chain A and resi 147 and name CA")
hide label
color c12, seg12
set_color c13 = [0.662745,0.360784,0.176471]
select seg13, chain A and resi 147-160
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 147 and name CA","chain A and resi 160 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0823529,0.760784,0.513725]
select seg14, chain A and resi 160-176
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 160 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 176 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0156863,0.196078,0.533333]
select seg15, chain A and resi 176-197
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 176 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 197 and name CA")
hide label
color c15, seg15
set_color c16 = [0.290196,0.854902,0.960784]
select seg16, chain A and resi 197-209
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 197 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 209 and name CA")
hide label
color c16, seg16
set_color c17 = [0.67451,0.168627,0.580392]
select seg17, chain A and resi 209-230
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 209 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 230 and name CA")
hide label
color c17, seg17
set_color c18 = [0.752941,0.580392,0.733333]
select seg18, chain A and resi 230-239
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 230 and name CA","chain A and resi 239 and name CA")
hide label
color c18, seg18
set_color c19 = [0.752941,0.219608,0.490196]
select seg19, chain A and resi 239-240
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 239 and name CA","chain A and resi 240 and name CA")
hide label
color c19, seg19
