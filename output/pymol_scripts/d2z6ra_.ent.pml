load ../modified_pdb_files/d2z6ra_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.65098,0.870588,0.984314]
select seg1, chain A and resi 2-11
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.564706,0.137255,0.298039]
select seg2, chain A and resi 11-28
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.360784,0.498039,0.501961]
select seg3, chain A and resi 28-52
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 28 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 52 and name CA")
hide label
color c3, seg3
set_color c4 = [0.196078,0.188235,0.517647]
select seg4, chain A and resi 52-77
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 52 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 77 and name CA")
hide label
color c4, seg4
set_color c5 = [0.462745,0.305882,0.176471]
select seg5, chain A and resi 77-104
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 77 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 104 and name CA")
hide label
color c5, seg5
set_color c6 = [0.580392,0.862745,0.278431]
select seg6, chain A and resi 104-116
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 104 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 116 and name CA")
hide label
color c6, seg6
set_color c7 = [0.32549,0.94902,0.745098]
select seg7, chain A and resi 116-132
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 116 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 132 and name CA")
hide label
color c7, seg7
set_color c8 = [0.698039,0.486275,0.47451]
select seg8, chain A and resi 132-141
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 132 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 141 and name CA")
hide label
color c8, seg8
set_color c9 = [0.976471,0.811765,0.705882]
select seg9, chain A and resi 141-158
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 141 and name CA","chain A and resi 158 and name CA")
hide label
color c9, seg9
set_color c10 = [0.027451,0.305882,0.27451]
select seg10, chain A and resi 158-171
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 158 and name CA","chain A and resi 171 and name CA")
hide label
color c10, seg10
set_color c11 = [0.219608,0.956863,0.14902]
select seg11, chain A and resi 171-191
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 171 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 191 and name CA")
hide label
color c11, seg11
set_color c12 = [0.207843,0.52549,0.290196]
select seg12, chain A and resi 191-211
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 191 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 211 and name CA")
hide label
color c12, seg12
set_color c13 = [0.509804,0.886275,0.788235]
select seg13, chain A and resi 211-220
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 211 and name CA","chain A and resi 220 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0156863,0.0823529,0.980392]
select seg14, chain A and resi 220-233
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 220 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 233 and name CA")
hide label
color c14, seg14
set_color c15 = [0.537255,0.545098,0.286275]
select seg15, chain A and resi 233-245
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 233 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 245 and name CA")
hide label
color c15, seg15
set_color c16 = [0.713725,0.129412,0.14902]
select seg16, chain A and resi 245-265
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 245 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 265 and name CA")
hide label
color c16, seg16
