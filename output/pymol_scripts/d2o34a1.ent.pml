load ../modified_pdb_files/d2o34a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.45098,0.85098,0.623529]
select seg1, chain A and resi 1-17
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.352941,0.501961,0.262745]
select seg2, chain A and resi 17-33
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 17 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.243137,0.556863,0.721569]
select seg3, chain A and resi 33-44
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 33 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.976471,0.615686,0.317647]
select seg4, chain A and resi 44-66
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.988235,0.937255,0.662745]
select seg5, chain A and resi 66-74
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.568627,0.635294,0.811765]
select seg6, chain A and resi 74-85
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 74 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 85 and name CA")
hide label
color c6, seg6
set_color c7 = [0.811765,0.564706,0.815686]
select seg7, chain A and resi 85-104
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 85 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 104 and name CA")
hide label
color c7, seg7
set_color c8 = [0.584314,0.321569,0.639216]
select seg8, chain A and resi 104-129
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 104 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 129 and name CA")
hide label
color c8, seg8
set_color c9 = [0.443137,0.501961,0.631373]
select seg9, chain A and resi 129-137
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 129 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 137 and name CA")
hide label
color c9, seg9
set_color c10 = [0.423529,0.207843,0.666667]
select seg10, chain A and resi 137-148
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 137 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 148 and name CA")
hide label
color c10, seg10
set_color c11 = [0.607843,0.658824,0.517647]
select seg11, chain A and resi 148-160
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 148 and name CA","chain A and resi 160 and name CA")
hide label
color c11, seg11
set_color c12 = [0.235294,0.0117647,0.0196078]
select seg12, chain A and resi 160-181
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 160 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 181 and name CA")
hide label
color c12, seg12
set_color c13 = [0.498039,0.258824,0.580392]
select seg13, chain A and resi 181-191
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 181 and name CA","chain A and resi 191 and name CA")
hide label
color c13, seg13
set_color c14 = [0.223529,0.235294,0.196078]
select seg14, chain A and resi 191-208
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 191 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 208 and name CA")
hide label
color c14, seg14
set_color c15 = [0.541176,0.223529,0.133333]
select seg15, chain A and resi 208-225
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 208 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 225 and name CA")
hide label
color c15, seg15
set_color c16 = [0.207843,0.792157,0.772549]
select seg16, chain A and resi 225-235
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 225 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 235 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0235294,0.607843,0.337255]
select seg17, chain A and resi 235-236
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 235 and name CA","chain A and resi 236 and name CA")
hide label
color c17, seg17
set_color c18 = [0.843137,0.192157,0.662745]
select seg18, chain A and resi 236-248
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 236 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 248 and name CA")
hide label
color c18, seg18
