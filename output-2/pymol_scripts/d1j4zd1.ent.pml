load ../modified_pdb_files/d1j4zd1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.780392,0.117647,0.45098]
select seg1, chain D and resi 2-9
select curve1, chain Y and resi C1
print cmd.distance("chain D and resi 2 and name CA","chain D and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.941176,0.945098,0.4]
select seg2, chain D and resi 9-34
select curve2, chain Y and resi C2
print cmd.distance("chain D and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.878431,0.176471,0.368627]
select seg3, chain D and resi 34-44
select curve3, chain Y and resi C3
print cmd.distance("chain D and resi 34 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.870588,0.701961,0.4]
select seg4, chain D and resi 44-54
select curve4, chain Y and resi C4
print cmd.distance("chain D and resi 44 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain D and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.929412,0.258824,0.807843]
select seg5, chain D and resi 54-64
select curve5, chain Y and resi C5
print cmd.distance("chain D and resi 54 and name CA","chain D and resi 64 and name CA")
hide label
color c5, seg5
set_color c6 = [0.921569,0.929412,0.796078]
select seg6, chain D and resi 64-86
select curve6, chain Y and resi C6
print cmd.distance("chain D and resi 64 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain D and resi 86 and name CA")
hide label
color c6, seg6
set_color c7 = [0.639216,0.215686,0.219608]
select seg7, chain D and resi 86-110
select curve7, chain Y and resi C7
print cmd.distance("chain D and resi 86 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain D and resi 110 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0352941,0.972549,0.870588]
select seg8, chain D and resi 110-112
select curve8, chain Y and resi C8
print cmd.distance("chain D and resi 110 and name CA","chain D and resi 112 and name CA")
hide label
color c8, seg8
set_color c9 = [0.439216,0.329412,0.333333]
select seg9, chain D and resi 112-136
select curve9, chain Y and resi C9
print cmd.distance("chain D and resi 112 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain D and resi 136 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0941176,0.482353,0.423529]
select seg10, chain D and resi 136-415
select curve10, chain Y and resi C10
print cmd.distance("chain D and resi 136 and name CA","chain D and resi 415 and name CA")
hide label
color c10, seg10
set_color c11 = [0.8,0.266667,0.541176]
select seg11, chain D and resi 415-433
select curve11, chain Y and resi C11
print cmd.distance("chain D and resi 415 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain D and resi 433 and name CA")
hide label
color c11, seg11
set_color c12 = [0.254902,0.207843,0.490196]
select seg12, chain D and resi 433-459
select curve12, chain Y and resi C12
print cmd.distance("chain D and resi 433 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain D and resi 459 and name CA")
hide label
color c12, seg12
set_color c13 = [0.654902,0.0862745,0.670588]
select seg13, chain D and resi 459-481
select curve13, chain Y and resi C13
print cmd.distance("chain D and resi 459 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain D and resi 481 and name CA")
hide label
color c13, seg13
set_color c14 = [0.027451,0.956863,0.372549]
select seg14, chain D and resi 481-496
select curve14, chain Y and resi C14
print cmd.distance("chain D and resi 481 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain D and resi 496 and name CA")
hide label
color c14, seg14
set_color c15 = [0.427451,0.890196,0.631373]
select seg15, chain D and resi 496-518
select curve15, chain Y and resi C15
print cmd.distance("chain D and resi 496 and name CA","chain D and resi 518 and name CA")
hide label
color c15, seg15
set_color c16 = [0.239216,0.815686,0.564706]
select seg16, chain D and resi 518-526
select curve16, chain Y and resi C16
print cmd.distance("chain D and resi 518 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain D and resi 526 and name CA")
hide label
color c16, seg16
