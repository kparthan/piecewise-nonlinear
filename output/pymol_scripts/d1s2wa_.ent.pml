load ../modified_pdb_files/d1s2wa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.560784,0.733333,0.411765]
select seg1, chain A and resi 4-18
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.831373,0.00784314,0.627451]
select seg2, chain A and resi 18-28
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 18 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.678431,0.643137,0.14902]
select seg3, chain A and resi 28-40
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.521569,0.713725,0.156863]
select seg4, chain A and resi 40-54
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.423529,0.956863,0.796078]
select seg5, chain A and resi 54-64
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 64 and name CA")
hide label
color c5, seg5
set_color c6 = [0.380392,0.686275,0.952941]
select seg6, chain A and resi 64-79
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 64 and name CA","chain A and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.901961,0.054902,0.913725]
select seg7, chain A and resi 79-92
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 79 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 92 and name CA")
hide label
color c7, seg7
set_color c8 = [0.647059,0.772549,0.32549]
select seg8, chain A and resi 92-107
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 92 and name CA","chain A and resi 107 and name CA")
hide label
color c8, seg8
set_color c9 = [0.533333,0.352941,0.764706]
select seg9, chain A and resi 107-118
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 107 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 118 and name CA")
hide label
color c9, seg9
set_color c10 = [0.682353,0.454902,0.87451]
select seg10, chain A and resi 118-127
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 127 and name CA")
hide label
color c10, seg10
set_color c11 = [0.803922,0.0156863,0.607843]
select seg11, chain A and resi 127-151
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 127 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 151 and name CA")
hide label
color c11, seg11
set_color c12 = [0.215686,0.85098,0.619608]
select seg12, chain A and resi 151-166
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 151 and name CA","chain A and resi 166 and name CA")
hide label
color c12, seg12
set_color c13 = [0.847059,0.533333,0.266667]
select seg13, chain A and resi 166-168
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 166 and name CA","chain A and resi 168 and name CA")
hide label
color c13, seg13
set_color c14 = [0,0.0588235,0.984314]
select seg14, chain A and resi 168-183
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 168 and name CA","chain A and resi 183 and name CA")
hide label
color c14, seg14
set_color c15 = [0.160784,0.482353,0.941176]
select seg15, chain A and resi 183-194
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 183 and name CA","chain A and resi 194 and name CA")
hide label
color c15, seg15
set_color c16 = [0.956863,0.862745,0.631373]
select seg16, chain A and resi 194-217
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 194 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 217 and name CA")
hide label
color c16, seg16
set_color c17 = [0.913725,0.768627,0.690196]
select seg17, chain A and resi 217-231
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 217 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 231 and name CA")
hide label
color c17, seg17
set_color c18 = [0.831373,0.419608,0.462745]
select seg18, chain A and resi 231-259
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 231 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 259 and name CA")
hide label
color c18, seg18
set_color c19 = [0.156863,0.952941,0.819608]
select seg19, chain A and resi 259-278
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 259 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 278 and name CA")
hide label
color c19, seg19
