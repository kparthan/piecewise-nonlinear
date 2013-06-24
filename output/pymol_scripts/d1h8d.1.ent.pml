load ../modified_pdb_files/d1h8d.1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.835294,0.305882,0.121569]
select seg1, chain H and resi 1A-14K
select curve1, chain y and resi C1
print cmd.distance("chain H and resi 1A and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain H and resi 14K and name CA")
hide label
color c1, seg1
set_color c2 = [0.792157,0.501961,0.682353]
select seg2, chain H and resi 14K-17
select curve2, chain y and resi C2
print cmd.distance("chain H and resi 14K and name CA","chain H and resi 17 and name CA")
hide label
color c2, seg2
set_color c3 = [0.572549,0.6,0.0117647]
select seg3, chain H and resi 17-24
select curve3, chain y and resi C3
print cmd.distance("chain H and resi 17 and name CA","chain H and resi 24 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0980392,0.996078,0.164706]
select seg4, chain H and resi 24-36A
select curve4, chain y and resi C4
print cmd.distance("chain H and resi 24 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain H and resi 36A and name CA")
hide label
color c4, seg4
set_color c5 = [0.698039,0.133333,0.266667]
select seg5, chain H and resi 36A-48
select curve5, chain y and resi C5
print cmd.distance("chain H and resi 36A and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain H and resi 48 and name CA")
hide label
color c5, seg5
set_color c6 = [0.870588,0.517647,0.172549]
select seg6, chain H and resi 48-60C
select curve6, chain y and resi C6
print cmd.distance("chain H and resi 48 and name CA","chain H and resi 60C and name CA")
hide label
color c6, seg6
set_color c7 = [0.254902,0.0784314,0.6]
select seg7, chain H and resi 60C-71
select curve7, chain y and resi C7
print cmd.distance("chain H and resi 60C and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain H and resi 71 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0196078,0.945098,0.0941176]
select seg8, chain H and resi 71-78
select curve8, chain y and resi C8
print cmd.distance("chain H and resi 71 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain H and resi 78 and name CA")
hide label
color c8, seg8
set_color c9 = [0.239216,0.105882,0.313725]
select seg9, chain H and resi 78-98
select curve9, chain y and resi C9
print cmd.distance("chain H and resi 78 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain H and resi 98 and name CA")
hide label
color c9, seg9
set_color c10 = [0.690196,0.137255,0.945098]
select seg10, chain H and resi 98-110
select curve10, chain y and resi C10
print cmd.distance("chain H and resi 98 and name CA","chain H and resi 110 and name CA")
hide label
color c10, seg10
set_color c11 = [0.317647,0.972549,0.25098]
select seg11, chain H and resi 110-117
select curve11, chain y and resi C11
print cmd.distance("chain H and resi 110 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain H and resi 117 and name CA")
hide label
color c11, seg11
set_color c12 = [0.443137,0.764706,0.756863]
select seg12, chain H and resi 117-133
select curve12, chain y and resi C12
print cmd.distance("chain H and resi 117 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain H and resi 133 and name CA")
hide label
color c12, seg12
set_color c13 = [0.12549,0.337255,0.360784]
select seg13, chain H and resi 133-146
select curve13, chain y and resi C13
print cmd.distance("chain H and resi 133 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain H and resi 146 and name CA")
hide label
color c13, seg13
set_color c14 = [0.141176,0.439216,0.356863]
select seg14, chain H and resi 146-154
select curve14, chain y and resi C14
print cmd.distance("chain H and resi 146 and name CA","chain H and resi 154 and name CA")
hide label
color c14, seg14
set_color c15 = [0.305882,0.137255,0.494118]
select seg15, chain H and resi 154-165
select curve15, chain y and resi C15
print cmd.distance("chain H and resi 154 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain H and resi 165 and name CA")
hide label
color c15, seg15
set_color c16 = [0.576471,0.0117647,0.0156863]
select seg16, chain H and resi 165-178
select curve16, chain y and resi C16
print cmd.distance("chain H and resi 165 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain H and resi 178 and name CA")
hide label
color c16, seg16
set_color c17 = [0.74902,0.266667,0.0980392]
select seg17, chain H and resi 178-186C
select curve17, chain y and resi C17
print cmd.distance("chain H and resi 178 and name CA","chain H and resi 186C and name CA")
hide label
color c17, seg17
set_color c18 = [0.352941,0.286275,0.0431373]
select seg18, chain H and resi 186C-204A
select curve18, chain y and resi C18
print cmd.distance("chain H and resi 186C and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain H and resi 204A and name CA")
hide label
color c18, seg18
set_color c19 = [0.45098,0.529412,0.14902]
select seg19, chain H and resi 204A-204B
select curve19, chain y and resi C19
print cmd.distance("chain H and resi 204A and name CA","chain H and resi 204B and name CA")
hide label
color c19, seg19
set_color c20 = [0.768627,0.219608,0.286275]
select seg20, chain H and resi 204B-222
select curve20, chain y and resi C20
print cmd.distance("chain H and resi 204B and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain H and resi 222 and name CA")
hide label
color c20, seg20
set_color c21 = [0.713725,0.541176,0.262745]
select seg21, chain H and resi 222-246
select curve21, chain y and resi C21
print cmd.distance("chain H and resi 222 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain H and resi 246 and name CA")
hide label
color c21, seg21
