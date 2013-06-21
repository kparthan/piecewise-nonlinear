load ../modified_pdb_files/pdb1arb.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.807843,0.87451,0.588235]
select seg1, chain A and resi 1-3
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0745098,0.313725,0.0313725]
select seg2, chain A and resi 3-31
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0941176,0.513725,0.592157]
select seg3, chain A and resi 31-44
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 31 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0627451,0.403922,0.839216]
select seg4, chain A and resi 44-55
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 44 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.364706,0.596078,0.819608]
select seg5, chain A and resi 55-74
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 55 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.521569,0.854902,0.129412]
select seg6, chain A and resi 74-97
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 74 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 97 and name CA")
hide label
color c6, seg6
set_color c7 = [0.788235,0.0745098,0.698039]
select seg7, chain A and resi 97-112
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 97 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 112 and name CA")
hide label
color c7, seg7
set_color c8 = [0.00392157,0.435294,0.368627]
select seg8, chain A and resi 112-126
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 112 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 126 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0627451,0.435294,0.266667]
select seg9, chain A and resi 126-137
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 126 and name CA","chain A and resi 137 and name CA")
hide label
color c9, seg9
set_color c10 = [0.901961,0.843137,0.4]
select seg10, chain A and resi 137-141
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 137 and name CA","chain A and resi 141 and name CA")
hide label
color c10, seg10
set_color c11 = [0.901961,0.65098,0.27451]
select seg11, chain A and resi 141-153
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 141 and name CA","chain A and resi 153 and name CA")
hide label
color c11, seg11
set_color c12 = [0.490196,0.729412,0.592157]
select seg12, chain A and resi 153-154
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 153 and name CA","chain A and resi 154 and name CA")
hide label
color c12, seg12
set_color c13 = [0.52549,0.823529,0.105882]
select seg13, chain A and resi 154-168
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 154 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 168 and name CA")
hide label
color c13, seg13
set_color c14 = [0.117647,0.890196,0.513725]
select seg14, chain A and resi 168-185
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 168 and name CA","chain A and resi 185 and name CA")
hide label
color c14, seg14
set_color c15 = [0.956863,0.258824,0.113725]
select seg15, chain A and resi 185-202
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 185 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 202 and name CA")
hide label
color c15, seg15
set_color c16 = [0.780392,0.780392,0.968627]
select seg16, chain A and resi 202-217
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 202 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 217 and name CA")
hide label
color c16, seg16
set_color c17 = [0.909804,0.568627,0.0470588]
select seg17, chain A and resi 217-242
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 217 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 242 and name CA")
hide label
color c17, seg17
set_color c18 = [0.611765,0.576471,0.486275]
select seg18, chain A and resi 242-251
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 242 and name CA","chain A and resi 251 and name CA")
hide label
color c18, seg18
set_color c19 = [0.984314,0.639216,0.921569]
select seg19, chain A and resi 251-263
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 251 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 263 and name CA")
hide label
color c19, seg19
