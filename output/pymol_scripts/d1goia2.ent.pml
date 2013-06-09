load ../modified_pdb_files/d1goia2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.176471,0.305882,0.388235]
select seg1, chain A and resi 3-16
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.741176,0.192157,0.298039]
select seg2, chain A and resi 16-43
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 43 and name CA")
hide label
color c2, seg2
set_color c3 = [0.972549,0.00784314,0.639216]
select seg3, chain A and resi 43-56
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 56 and name CA")
hide label
color c3, seg3
set_color c4 = [0.8,0.145098,0.8]
select seg4, chain A and resi 56-85
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 56 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 85 and name CA")
hide label
color c4, seg4
set_color c5 = [0.517647,0.909804,0.184314]
select seg5, chain A and resi 85-104
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 104 and name CA")
hide label
color c5, seg5
set_color c6 = [0.890196,0.780392,0.988235]
select seg6, chain A and resi 104-116
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 116 and name CA")
hide label
color c6, seg6
set_color c7 = [0.545098,0.105882,0.160784]
select seg7, chain A and resi 116-135
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 116 and name CA","chain A and resi 135 and name CA")
hide label
color c7, seg7
set_color c8 = [0.266667,0.882353,0.8]
select seg8, chain A and resi 135-149
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 135 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 149 and name CA")
hide label
color c8, seg8
set_color c9 = [0.435294,0.847059,0.545098]
select seg9, chain A and resi 149-173
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 149 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 173 and name CA")
hide label
color c9, seg9
set_color c10 = [0.054902,0.0117647,0.2]
select seg10, chain A and resi 173-191
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 173 and name CA","chain A and resi 191 and name CA")
hide label
color c10, seg10
set_color c11 = [0.611765,0.192157,0.509804]
select seg11, chain A and resi 191-206
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 191 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 206 and name CA")
hide label
color c11, seg11
set_color c12 = [0,0.933333,0.705882]
select seg12, chain A and resi 206-224
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 206 and name CA","chain A and resi 224 and name CA")
hide label
color c12, seg12
set_color c13 = [0.301961,0.909804,0.717647]
select seg13, chain A and resi 224-235
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 224 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 235 and name CA")
hide label
color c13, seg13
set_color c14 = [0.941176,0.713725,0.862745]
select seg14, chain A and resi 235-253
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 235 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 253 and name CA")
hide label
color c14, seg14
set_color c15 = [0.745098,0.231373,0.776471]
select seg15, chain A and resi 253-278
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 253 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 278 and name CA")
hide label
color c15, seg15
set_color c16 = [0.929412,0.121569,0.556863]
select seg16, chain A and resi 278-381
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 278 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 381 and name CA")
hide label
color c16, seg16
set_color c17 = [0.917647,0.666667,0.662745]
select seg17, chain A and resi 381-396
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 381 and name CA","chain A and resi 396 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0823529,0.937255,0.54902]
select seg18, chain A and resi 396-425
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 396 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 425 and name CA")
hide label
color c18, seg18
set_color c19 = [0.882353,0.376471,0.4]
select seg19, chain A and resi 425-446
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 425 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 446 and name CA")
hide label
color c19, seg19
