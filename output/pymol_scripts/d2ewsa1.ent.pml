load ../modified_pdb_files/d2ewsa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0588235,0.513725,0.882353]
select seg1, chain A and resi 1-9
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.443137,0.160784,0.839216]
select seg2, chain A and resi 9-19
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.164706,0.854902,0.556863]
select seg3, chain A and resi 19-42
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 19 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.709804,0.572549,0.788235]
select seg4, chain A and resi 42-51
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 42 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.92549,0.470588,0.533333]
select seg5, chain A and resi 51-62
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 62 and name CA")
hide label
color c5, seg5
set_color c6 = [0,0.462745,0.254902]
select seg6, chain A and resi 62-70
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 62 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 70 and name CA")
hide label
color c6, seg6
set_color c7 = [0.231373,0.254902,0.701961]
select seg7, chain A and resi 70-85
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 85 and name CA")
hide label
color c7, seg7
set_color c8 = [0.615686,0.117647,0.886275]
select seg8, chain A and resi 85-99
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 85 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 99 and name CA")
hide label
color c8, seg8
set_color c9 = [0.541176,0.537255,0.207843]
select seg9, chain A and resi 99-108
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 99 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 108 and name CA")
hide label
color c9, seg9
set_color c10 = [0.615686,0.466667,0.988235]
select seg10, chain A and resi 108-114
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 114 and name CA")
hide label
color c10, seg10
set_color c11 = [0.168627,0.529412,0.505882]
select seg11, chain A and resi 114-139
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 114 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 139 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0509804,0.976471,0.666667]
select seg12, chain A and resi 139-159
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 139 and name CA","chain A and resi 159 and name CA")
hide label
color c12, seg12
set_color c13 = [0.890196,0.141176,0.521569]
select seg13, chain A and resi 159-168
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 159 and name CA","chain A and resi 168 and name CA")
hide label
color c13, seg13
set_color c14 = [0.45098,0.854902,0.0941176]
select seg14, chain A and resi 168-175
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 168 and name CA","chain A and resi 175 and name CA")
hide label
color c14, seg14
set_color c15 = [0.239216,0.780392,0.568627]
select seg15, chain A and resi 175-188
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 175 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 188 and name CA")
hide label
color c15, seg15
set_color c16 = [0.776471,0.784314,0.0313725]
select seg16, chain A and resi 188-216
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 188 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 216 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0313725,0.0156863,0.290196]
select seg17, chain A and resi 216-245
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 216 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 245 and name CA")
hide label
color c17, seg17
set_color c18 = [0.737255,0.635294,0.407843]
select seg18, chain A and resi 245-253
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 245 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 253 and name CA")
hide label
color c18, seg18
set_color c19 = [0.623529,0.176471,0.945098]
select seg19, chain A and resi 253-267
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 253 and name CA","chain A and resi 267 and name CA")
hide label
color c19, seg19
