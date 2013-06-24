load ../modified_pdb_files/d1woha_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.47451,0.505882,0.278431]
select seg1, chain A and resi 3-8
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.258824,0.298039,0.341176]
select seg2, chain A and resi 8-25
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0666667,0.639216,0.211765]
select seg3, chain A and resi 25-30
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 30 and name CA")
hide label
color c3, seg3
set_color c4 = [0.713725,0.223529,0.760784]
select seg4, chain A and resi 30-43
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 30 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 43 and name CA")
hide label
color c4, seg4
set_color c5 = [0.317647,0.164706,0.156863]
select seg5, chain A and resi 43-70
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 43 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 70 and name CA")
hide label
color c5, seg5
set_color c6 = [0.160784,0.870588,0.67451]
select seg6, chain A and resi 70-91
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 70 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 91 and name CA")
hide label
color c6, seg6
set_color c7 = [0.615686,0.388235,0.596078]
select seg7, chain A and resi 91-92
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 92 and name CA")
hide label
color c7, seg7
set_color c8 = [0.729412,0.368627,0.356863]
select seg8, chain A and resi 92-111
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 92 and name CA","chain A and resi 111 and name CA")
hide label
color c8, seg8
set_color c9 = [0.886275,0.556863,0.203922]
select seg9, chain A and resi 111-120
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 111 and name CA","chain A and resi 120 and name CA")
hide label
color c9, seg9
set_color c10 = [0.94902,0.301961,0.776471]
select seg10, chain A and resi 120-144
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 120 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 144 and name CA")
hide label
color c10, seg10
set_color c11 = [0.486275,0.776471,0.282353]
select seg11, chain A and resi 144-153
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 144 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 153 and name CA")
hide label
color c11, seg11
set_color c12 = [0.768627,0.0352941,0.584314]
select seg12, chain A and resi 153-173
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 153 and name CA","chain A and resi 173 and name CA")
hide label
color c12, seg12
set_color c13 = [0.113725,0.105882,0.223529]
select seg13, chain A and resi 173-174
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 173 and name CA","chain A and resi 174 and name CA")
hide label
color c13, seg13
set_color c14 = [0.329412,0.823529,0.45098]
select seg14, chain A and resi 174-185
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 174 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 185 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0901961,0.141176,0.619608]
select seg15, chain A and resi 185-208
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 185 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 208 and name CA")
hide label
color c15, seg15
set_color c16 = [0.247059,0.305882,0.490196]
select seg16, chain A and resi 208-210
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 208 and name CA","chain A and resi 210 and name CA")
hide label
color c16, seg16
set_color c17 = [0.921569,0.921569,0.882353]
select seg17, chain A and resi 210-235
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 210 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 235 and name CA")
hide label
color c17, seg17
set_color c18 = [0.521569,0.654902,0.254902]
select seg18, chain A and resi 235-263
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 235 and name CA","chain A and resi 263 and name CA")
hide label
color c18, seg18
set_color c19 = [0.878431,0.545098,0.811765]
select seg19, chain A and resi 263-281
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 263 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 281 and name CA")
hide label
color c19, seg19
set_color c20 = [0.0862745,0.498039,0.113725]
select seg20, chain A and resi 281-305
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 281 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 305 and name CA")
hide label
color c20, seg20
