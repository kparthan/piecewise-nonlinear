load ../modified_pdb_files/d1h8ta_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.647059,0.392157,0.643137]
select seg1, chain A and resi 1-13
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.176471,0.686275,0.658824]
select seg2, chain A and resi 13-37
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.847059,0.0509804,0.415686]
select seg3, chain A and resi 37-60
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 37 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 60 and name CA")
hide label
color c3, seg3
set_color c4 = [0.690196,0.552941,0.658824]
select seg4, chain A and resi 60-84
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 84 and name CA")
hide label
color c4, seg4
set_color c5 = [0.933333,0.933333,0.478431]
select seg5, chain A and resi 84-95
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 95 and name CA")
hide label
color c5, seg5
set_color c6 = [0.184314,0.262745,0.752941]
select seg6, chain A and resi 95-112
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 95 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 112 and name CA")
hide label
color c6, seg6
set_color c7 = [0.376471,0.129412,0.34902]
select seg7, chain A and resi 112-131
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 112 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 131 and name CA")
hide label
color c7, seg7
set_color c8 = [0.729412,0.768627,0.603922]
select seg8, chain A and resi 131-149
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 131 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 149 and name CA")
hide label
color c8, seg8
set_color c9 = [0.819608,0.560784,0.25098]
select seg9, chain A and resi 149-166
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 149 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 166 and name CA")
hide label
color c9, seg9
set_color c10 = [0.835294,0.768627,0.0352941]
select seg10, chain A and resi 166-175
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 166 and name CA","chain A and resi 175 and name CA")
hide label
color c10, seg10
set_color c11 = [0.670588,0.415686,0.427451]
select seg11, chain A and resi 175-188
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 175 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 188 and name CA")
hide label
color c11, seg11
set_color c12 = [0.317647,0.596078,0.117647]
select seg12, chain A and resi 188-202
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 188 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 202 and name CA")
hide label
color c12, seg12
set_color c13 = [0.976471,0.443137,0.168627]
select seg13, chain A and resi 202-209
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 202 and name CA","chain A and resi 209 and name CA")
hide label
color c13, seg13
set_color c14 = [0.392157,0.137255,0.721569]
select seg14, chain A and resi 209-230
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 209 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 230 and name CA")
hide label
color c14, seg14
set_color c15 = [0.054902,0.0705882,0.658824]
select seg15, chain A and resi 230-244
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 230 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 244 and name CA")
hide label
color c15, seg15
set_color c16 = [0.537255,0.254902,0.921569]
select seg16, chain A and resi 244-249
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 244 and name CA","chain A and resi 249 and name CA")
hide label
color c16, seg16
set_color c17 = [0.290196,0.635294,0.054902]
select seg17, chain A and resi 249-262
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 249 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 262 and name CA")
hide label
color c17, seg17
set_color c18 = [0.643137,0.364706,0.823529]
select seg18, chain A and resi 262-288
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 262 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 288 and name CA")
hide label
color c18, seg18
set_color c19 = [0.247059,0.188235,0.388235]
select seg19, chain A and resi 288-289
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 288 and name CA","chain A and resi 289 and name CA")
hide label
color c19, seg19
