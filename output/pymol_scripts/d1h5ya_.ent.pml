load ../modified_pdb_files/d1h5ya_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.65098,0.054902,0.278431]
select seg1, chain A and resi 2-14
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.631373,0.419608,0.690196]
select seg2, chain A and resi 14-16
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 16 and name CA")
hide label
color c2, seg2
set_color c3 = [0.588235,0.905882,0.12549]
select seg3, chain A and resi 16-26
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 16 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 26 and name CA")
hide label
color c3, seg3
set_color c4 = [0.337255,0.192157,0.372549]
select seg4, chain A and resi 26-46
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 26 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 46 and name CA")
hide label
color c4, seg4
set_color c5 = [0.862745,0.529412,0.690196]
select seg5, chain A and resi 46-58
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 58 and name CA")
hide label
color c5, seg5
set_color c6 = [0.811765,0.352941,0.105882]
select seg6, chain A and resi 58-77
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 58 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 77 and name CA")
hide label
color c6, seg6
set_color c7 = [0.278431,0.745098,0.192157]
select seg7, chain A and resi 77-90
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 77 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 90 and name CA")
hide label
color c7, seg7
set_color c8 = [0.556863,0.847059,0.254902]
select seg8, chain A and resi 90-110
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 90 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 110 and name CA")
hide label
color c8, seg8
set_color c9 = [0.788235,0.109804,0.654902]
select seg9, chain A and resi 110-124
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 110 and name CA","chain A and resi 124 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0313725,0.368627,0.278431]
select seg10, chain A and resi 124-140
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 124 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 140 and name CA")
hide label
color c10, seg10
set_color c11 = [0.556863,0.0235294,0.333333]
select seg11, chain A and resi 140-146
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 140 and name CA","chain A and resi 146 and name CA")
hide label
color c11, seg11
set_color c12 = [0.839216,0.654902,0.756863]
select seg12, chain A and resi 146-167
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 146 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 167 and name CA")
hide label
color c12, seg12
set_color c13 = [0.529412,0.243137,0.666667]
select seg13, chain A and resi 167-181
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 167 and name CA","chain A and resi 181 and name CA")
hide label
color c13, seg13
set_color c14 = [0.658824,0.580392,0.858824]
select seg14, chain A and resi 181-182
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 181 and name CA","chain A and resi 182 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0313725,0.447059,0.392157]
select seg15, chain A and resi 182-199
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 182 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 199 and name CA")
hide label
color c15, seg15
set_color c16 = [0.72549,0.258824,0.745098]
select seg16, chain A and resi 199-210
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 199 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 210 and name CA")
hide label
color c16, seg16
set_color c17 = [0.835294,0.537255,0.490196]
select seg17, chain A and resi 210-220
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 210 and name CA","chain A and resi 220 and name CA")
hide label
color c17, seg17
set_color c18 = [0.027451,0.0980392,0.341176]
select seg18, chain A and resi 220-246
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 220 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 246 and name CA")
hide label
color c18, seg18
set_color c19 = [0.286275,0.890196,0.45098]
select seg19, chain A and resi 246-253
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 246 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 253 and name CA")
hide label
color c19, seg19
