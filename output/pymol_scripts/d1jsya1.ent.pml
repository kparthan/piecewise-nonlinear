load ../modified_pdb_files/d1jsya1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.231373,0.772549,0.682353]
select seg1, chain A and resi 6-15
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 6 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.772549,0.894118,0.0588235]
select seg2, chain A and resi 15-23
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.156863,0.945098,0.8]
select seg3, chain A and resi 23-24
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 24 and name CA")
hide label
color c3, seg3
set_color c4 = [0.435294,0.0901961,0.266667]
select seg4, chain A and resi 24-32
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 32 and name CA")
hide label
color c4, seg4
set_color c5 = [0.203922,0.509804,0.858824]
select seg5, chain A and resi 32-51
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 32 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 51 and name CA")
hide label
color c5, seg5
set_color c6 = [0.188235,0.760784,0.917647]
select seg6, chain A and resi 51-64
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 51 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 64 and name CA")
hide label
color c6, seg6
set_color c7 = [0.309804,0.741176,0.411765]
select seg7, chain A and resi 64-71
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 64 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 71 and name CA")
hide label
color c7, seg7
set_color c8 = [0.823529,0.811765,0.392157]
select seg8, chain A and resi 71-89
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 71 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 89 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0941176,0.635294,0.662745]
select seg9, chain A and resi 89-109
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 89 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 109 and name CA")
hide label
color c9, seg9
set_color c10 = [0.360784,0.494118,0.32549]
select seg10, chain A and resi 109-110
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 109 and name CA","chain A and resi 110 and name CA")
hide label
color c10, seg10
set_color c11 = [0.968627,0.72549,0.101961]
select seg11, chain A and resi 110-122
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 110 and name CA","chain A and resi 122 and name CA")
hide label
color c11, seg11
set_color c12 = [0.654902,0.501961,0]
select seg12, chain A and resi 122-134
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 122 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 134 and name CA")
hide label
color c12, seg12
set_color c13 = [0.717647,0.658824,0.945098]
select seg13, chain A and resi 134-136
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 134 and name CA","chain A and resi 136 and name CA")
hide label
color c13, seg13
set_color c14 = [0.517647,0.0941176,0.0392157]
select seg14, chain A and resi 136-153
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 136 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 153 and name CA")
hide label
color c14, seg14
set_color c15 = [0.784314,0.298039,0.552941]
select seg15, chain A and resi 153-162
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 153 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 162 and name CA")
hide label
color c15, seg15
set_color c16 = [0.647059,0.486275,0.313725]
select seg16, chain A and resi 162-175
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 162 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 175 and name CA")
hide label
color c16, seg16
