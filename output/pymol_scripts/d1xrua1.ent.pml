load ../modified_pdb_files/d1xrua1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.835294,0.835294,0.611765]
select seg1, chain A and resi 1-16
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.592157,0.780392,0.109804]
select seg2, chain A and resi 16-32
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.290196,0.168627,0.0352941]
select seg3, chain A and resi 32-42
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.411765,0.141176,0.741176]
select seg4, chain A and resi 42-53
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 53 and name CA")
hide label
color c4, seg4
set_color c5 = [0.811765,0.462745,0.803922]
select seg5, chain A and resi 53-77
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 53 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 77 and name CA")
hide label
color c5, seg5
set_color c6 = [0.396078,0.788235,0.596078]
select seg6, chain A and resi 77-92
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 77 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 92 and name CA")
hide label
color c6, seg6
set_color c7 = [0.290196,0.784314,0.478431]
select seg7, chain A and resi 92-100
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 92 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 100 and name CA")
hide label
color c7, seg7
set_color c8 = [0.443137,0.372549,0.133333]
select seg8, chain A and resi 100-111
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 100 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 111 and name CA")
hide label
color c8, seg8
set_color c9 = [0.956863,0.717647,0.882353]
select seg9, chain A and resi 111-129
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 111 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 129 and name CA")
hide label
color c9, seg9
set_color c10 = [0.701961,0.0745098,0.14902]
select seg10, chain A and resi 129-141
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 129 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 141 and name CA")
hide label
color c10, seg10
set_color c11 = [0.415686,0.913725,0.988235]
select seg11, chain A and resi 141-156
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 141 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 156 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0313725,0.505882,0.772549]
select seg12, chain A and resi 156-175
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 156 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 175 and name CA")
hide label
color c12, seg12
set_color c13 = [0.141176,0.8,0.941176]
select seg13, chain A and resi 175-186
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 175 and name CA","chain A and resi 186 and name CA")
hide label
color c13, seg13
set_color c14 = [0.180392,0.211765,0.0862745]
select seg14, chain A and resi 186-200
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 186 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 200 and name CA")
hide label
color c14, seg14
set_color c15 = [0.921569,0.0235294,0.54902]
select seg15, chain A and resi 200-209
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 200 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 209 and name CA")
hide label
color c15, seg15
set_color c16 = [0.729412,0.423529,0.341176]
select seg16, chain A and resi 209-225
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 209 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","resi R16 and name A2")
hide label
print cmd.distance("resi R16 and name A2","chain A and resi 225 and name CA")
hide label
color c16, seg16
set_color c17 = [0.32549,0.713725,0.129412]
select seg17, chain A and resi 225-241
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 225 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 241 and name CA")
hide label
color c17, seg17
set_color c18 = [0.807843,0.160784,0.505882]
select seg18, chain A and resi 241-251
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 241 and name CA","chain A and resi 251 and name CA")
hide label
color c18, seg18
set_color c19 = [0.941176,0.121569,0.227451]
select seg19, chain A and resi 251-261
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 251 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 261 and name CA")
hide label
color c19, seg19
set_color c20 = [0.827451,0.823529,0.305882]
select seg20, chain A and resi 261-277
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 261 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 277 and name CA")
hide label
color c20, seg20
