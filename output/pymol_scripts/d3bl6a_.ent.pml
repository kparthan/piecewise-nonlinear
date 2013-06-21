load ../modified_pdb_files/d3bl6a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.482353,0.607843,0.0862745]
select seg1, chain A and resi -1-8
select curve1, chain y and resi C1
print cmd.distance("chain A and resi -1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.454902,0.176471,0.945098]
select seg2, chain A and resi 8-28
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 8 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.109804,0.8,0.556863]
select seg3, chain A and resi 28-39
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.843137,0.227451,0.32549]
select seg4, chain A and resi 39-50
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 39 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.541176,0.215686,0.337255]
select seg5, chain A and resi 50-66
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 66 and name CA")
hide label
color c5, seg5
set_color c6 = [0.984314,0.486275,0.47451]
select seg6, chain A and resi 66-68
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 68 and name CA")
hide label
color c6, seg6
set_color c7 = [0.462745,0.4,0.392157]
select seg7, chain A and resi 68-81
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 68 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 81 and name CA")
hide label
color c7, seg7
set_color c8 = [0.498039,0.0627451,0.690196]
select seg8, chain A and resi 81-92
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 81 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 92 and name CA")
hide label
color c8, seg8
set_color c9 = [0.835294,0.054902,0.415686]
select seg9, chain A and resi 92-105
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 92 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 105 and name CA")
hide label
color c9, seg9
set_color c10 = [0.658824,0.756863,0.847059]
select seg10, chain A and resi 105-112
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 105 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 112 and name CA")
hide label
color c10, seg10
set_color c11 = [0.901961,0.243137,0.454902]
select seg11, chain A and resi 112-137
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 112 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 137 and name CA")
hide label
color c11, seg11
set_color c12 = [0.992157,0.698039,0.631373]
select seg12, chain A and resi 137-148
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 137 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 148 and name CA")
hide label
color c12, seg12
set_color c13 = [0.937255,0.811765,0.431373]
select seg13, chain A and resi 148-153
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 148 and name CA","chain A and resi 153 and name CA")
hide label
color c13, seg13
set_color c14 = [0.494118,0.654902,0.662745]
select seg14, chain A and resi 153-171
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 153 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 171 and name CA")
hide label
color c14, seg14
set_color c15 = [0.823529,0.2,0.878431]
select seg15, chain A and resi 171-185
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 171 and name CA","chain A and resi 185 and name CA")
hide label
color c15, seg15
set_color c16 = [0.160784,0.184314,0.368627]
select seg16, chain A and resi 185-200
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 185 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 200 and name CA")
hide label
color c16, seg16
set_color c17 = [0.635294,0.65098,0.768627]
select seg17, chain A and resi 200-228
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 200 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 228 and name CA")
hide label
color c17, seg17
