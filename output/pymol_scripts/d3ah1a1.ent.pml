load ../modified_pdb_files/d3ah1a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.109804,0.886275,0.160784]
select seg1, chain A and resi 4-21
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.596078,0.223529,0.219608]
select seg2, chain A and resi 21-22
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.392157,0.419608,0.866667]
select seg3, chain A and resi 22-32
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 32 and name CA")
hide label
color c3, seg3
set_color c4 = [0.34902,0.129412,0.741176]
select seg4, chain A and resi 32-33
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 33 and name CA")
hide label
color c4, seg4
set_color c5 = [0.666667,0.917647,0.188235]
select seg5, chain A and resi 33-43
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 33 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 43 and name CA")
hide label
color c5, seg5
set_color c6 = [0.772549,0.0823529,0.541176]
select seg6, chain A and resi 43-55
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 55 and name CA")
hide label
color c6, seg6
set_color c7 = [0.419608,0.121569,0.329412]
select seg7, chain A and resi 55-56
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 56 and name CA")
hide label
color c7, seg7
set_color c8 = [0.301961,0.415686,0.0392157]
select seg8, chain A and resi 56-66
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 66 and name CA")
hide label
color c8, seg8
set_color c9 = [0.368627,0.168627,0.815686]
select seg9, chain A and resi 66-77
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 77 and name CA")
hide label
color c9, seg9
set_color c10 = [0,0.145098,0.117647]
select seg10, chain A and resi 77-78
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 78 and name CA")
hide label
color c10, seg10
set_color c11 = [0.203922,0.258824,0.00784314]
select seg11, chain A and resi 78-88
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 78 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 88 and name CA")
hide label
color c11, seg11
set_color c12 = [0.368627,0.858824,0.231373]
select seg12, chain A and resi 88-100
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 100 and name CA")
hide label
color c12, seg12
set_color c13 = [0.588235,0.25098,0.65098]
select seg13, chain A and resi 100-110
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 100 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 110 and name CA")
hide label
color c13, seg13
set_color c14 = [0.458824,0.603922,0.780392]
select seg14, chain A and resi 110-112
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 110 and name CA","chain A and resi 112 and name CA")
hide label
color c14, seg14
set_color c15 = [0.203922,0.270588,0.701961]
select seg15, chain A and resi 112-122
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 112 and name CA","chain A and resi 122 and name CA")
hide label
color c15, seg15
set_color c16 = [0.392157,0.0470588,0.784314]
select seg16, chain A and resi 122-130
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 122 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 130 and name CA")
hide label
color c16, seg16
set_color c17 = [0.933333,0.466667,0.909804]
select seg17, chain A and resi 130-147
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 147 and name CA")
hide label
color c17, seg17
set_color c18 = [0.262745,0.772549,0.32549]
select seg18, chain A and resi 147-148
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 147 and name CA","chain A and resi 148 and name CA")
hide label
color c18, seg18
