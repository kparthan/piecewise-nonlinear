load ../modified_pdb_files/d2ef5a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.14902,0.156863,0.258824]
select seg1, chain A and resi 2-13
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.341176,0.301961,0.666667]
select seg2, chain A and resi 13-40
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.309804,0.294118,0.615686]
select seg3, chain A and resi 40-64
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 40 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 64 and name CA")
hide label
color c3, seg3
set_color c4 = [0.870588,0.666667,0.929412]
select seg4, chain A and resi 64-87
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 64 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 87 and name CA")
hide label
color c4, seg4
set_color c5 = [0.792157,0.054902,0.615686]
select seg5, chain A and resi 87-110
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 87 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 110 and name CA")
hide label
color c5, seg5
set_color c6 = [0.145098,0.0745098,0.0862745]
select seg6, chain A and resi 110-119
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 110 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 119 and name CA")
hide label
color c6, seg6
set_color c7 = [0.286275,0.572549,0.0784314]
select seg7, chain A and resi 119-128
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 119 and name CA","chain A and resi 128 and name CA")
hide label
color c7, seg7
set_color c8 = [0.105882,0.435294,0.729412]
select seg8, chain A and resi 128-144
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 128 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 144 and name CA")
hide label
color c8, seg8
set_color c9 = [0.556863,0.364706,0.388235]
select seg9, chain A and resi 144-148
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 144 and name CA","chain A and resi 148 and name CA")
hide label
color c9, seg9
set_color c10 = [0.756863,0.501961,0.992157]
select seg10, chain A and resi 148-162
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 148 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 162 and name CA")
hide label
color c10, seg10
set_color c11 = [0.211765,0.65098,0.152941]
select seg11, chain A and resi 162-172
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 162 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 172 and name CA")
hide label
color c11, seg11
set_color c12 = [0.47451,0.992157,0.454902]
select seg12, chain A and resi 172-182
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 172 and name CA","chain A and resi 182 and name CA")
hide label
color c12, seg12
set_color c13 = [0.141176,0.301961,0.752941]
select seg13, chain A and resi 182-210
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 182 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 210 and name CA")
hide label
color c13, seg13
set_color c14 = [0.756863,0.176471,0.423529]
select seg14, chain A and resi 210-223
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 210 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 223 and name CA")
hide label
color c14, seg14
set_color c15 = [0.690196,0.968627,0.478431]
select seg15, chain A and resi 223-239
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 223 and name CA","chain A and resi 239 and name CA")
hide label
color c15, seg15
set_color c16 = [0.305882,0.117647,0.552941]
select seg16, chain A and resi 239-254
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 239 and name CA","chain A and resi 254 and name CA")
hide label
color c16, seg16
set_color c17 = [0.396078,0.403922,0.129412]
select seg17, chain A and resi 254-269
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 254 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 269 and name CA")
hide label
color c17, seg17
set_color c18 = [0.47451,0.509804,0.568627]
select seg18, chain A and resi 269-287
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 269 and name CA","chain A and resi 287 and name CA")
hide label
color c18, seg18
set_color c19 = [0.207843,0.0705882,0.937255]
select seg19, chain A and resi 287-291
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 287 and name CA","chain A and resi 291 and name CA")
hide label
color c19, seg19
