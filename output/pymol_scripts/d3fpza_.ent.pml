load ../modified_pdb_files/d3fpza_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.509804,0.0784314,0.164706]
select seg1, chain A and resi 16-32
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 16 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 32 and name CA")
hide label
color c1, seg1
set_color c2 = [0.552941,0.811765,0.215686]
select seg2, chain A and resi 32-46
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 46 and name CA")
hide label
color c2, seg2
set_color c3 = [0.466667,0.054902,0.0980392]
select seg3, chain A and resi 46-65
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 65 and name CA")
hide label
color c3, seg3
set_color c4 = [0.34902,0.521569,0.133333]
select seg4, chain A and resi 65-74
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 74 and name CA")
hide label
color c4, seg4
set_color c5 = [0.137255,0.498039,0.054902]
select seg5, chain A and resi 74-98
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 74 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 98 and name CA")
hide label
color c5, seg5
set_color c6 = [0.12549,0.839216,0.529412]
select seg6, chain A and resi 98-113
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 98 and name CA","chain A and resi 113 and name CA")
hide label
color c6, seg6
set_color c7 = [0.00392157,0.862745,0.235294]
select seg7, chain A and resi 113-129
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 113 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 129 and name CA")
hide label
color c7, seg7
set_color c8 = [0.313725,0.541176,0.862745]
select seg8, chain A and resi 129-137
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 129 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 137 and name CA")
hide label
color c8, seg8
set_color c9 = [0.364706,0.886275,0.686275]
select seg9, chain A and resi 137-144
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 137 and name CA","chain A and resi 144 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0901961,0.658824,0.321569]
select seg10, chain A and resi 144-160
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 144 and name CA","chain A and resi 160 and name CA")
hide label
color c10, seg10
set_color c11 = [0.776471,0.168627,0.403922]
select seg11, chain A and resi 160-179
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 160 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 179 and name CA")
hide label
color c11, seg11
set_color c12 = [0.941176,0.72549,0.215686]
select seg12, chain A and resi 179-202
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 179 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 202 and name CA")
hide label
color c12, seg12
set_color c13 = [0.160784,0.196078,0.27451]
select seg13, chain A and resi 202-216
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 202 and name CA","chain A and resi 216 and name CA")
hide label
color c13, seg13
set_color c14 = [0.258824,0.545098,0.8]
select seg14, chain A and resi 216-242
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 216 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 242 and name CA")
hide label
color c14, seg14
set_color c15 = [0.392157,0.682353,0.298039]
select seg15, chain A and resi 242-263
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 242 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 263 and name CA")
hide label
color c15, seg15
set_color c16 = [0.447059,0.811765,0.137255]
select seg16, chain A and resi 263-284
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 263 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 284 and name CA")
hide label
color c16, seg16
set_color c17 = [0.980392,0.819608,0.00392157]
select seg17, chain A and resi 284-290
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 284 and name CA","chain A and resi 290 and name CA")
hide label
color c17, seg17
set_color c18 = [0.215686,0.137255,0.54902]
select seg18, chain A and resi 290-305
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 290 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 305 and name CA")
hide label
color c18, seg18
set_color c19 = [0.0784314,0.501961,0.439216]
select seg19, chain A and resi 305-326
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 305 and name CA","chain A and resi 326 and name CA")
hide label
color c19, seg19
