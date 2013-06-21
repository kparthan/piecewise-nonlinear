load ../modified_pdb_files/d1bhgb2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.909804,0.219608,0.858824]
select seg1, chain B and resi 22-24
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 22 and name CA","chain B and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.639216,0.176471,0.443137]
select seg2, chain B and resi 24-34
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 24 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.176471,0.615686,0.862745]
select seg3, chain B and resi 34-54
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 34 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.627451,0.921569,0.564706]
select seg4, chain B and resi 54-72
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 54 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 72 and name CA")
hide label
color c4, seg4
set_color c5 = [0.756863,0.0588235,0.0509804]
select seg5, chain B and resi 72-80
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 72 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 80 and name CA")
hide label
color c5, seg5
set_color c6 = [0.890196,0.164706,0.862745]
select seg6, chain B and resi 80-97
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 80 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 97 and name CA")
hide label
color c6, seg6
set_color c7 = [0.592157,0.411765,0.580392]
select seg7, chain B and resi 97-115
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 97 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 115 and name CA")
hide label
color c7, seg7
set_color c8 = [0.560784,0.0705882,0.631373]
select seg8, chain B and resi 115-136
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 115 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 136 and name CA")
hide label
color c8, seg8
set_color c9 = [0.568627,0.0941176,0.431373]
select seg9, chain B and resi 136-145
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 136 and name CA","chain B and resi 145 and name CA")
hide label
color c9, seg9
set_color c10 = [0.309804,0.462745,0.294118]
select seg10, chain B and resi 145-146
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 145 and name CA","chain B and resi 146 and name CA")
hide label
color c10, seg10
set_color c11 = [0.627451,0.372549,0.513725]
select seg11, chain B and resi 146-163
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 146 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 163 and name CA")
hide label
color c11, seg11
set_color c12 = [0.490196,0.0156863,0.690196]
select seg12, chain B and resi 163-178
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 163 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 178 and name CA")
hide label
color c12, seg12
set_color c13 = [0.937255,0.192157,0.305882]
select seg13, chain B and resi 178-180
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 178 and name CA","chain B and resi 180 and name CA")
hide label
color c13, seg13
set_color c14 = [0.803922,0.823529,0.231373]
select seg14, chain B and resi 180-194
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 180 and name CA","chain B and resi 194 and name CA")
hide label
color c14, seg14
set_color c15 = [0.372549,0.584314,0.294118]
select seg15, chain B and resi 194-205
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 194 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 205 and name CA")
hide label
color c15, seg15
set_color c16 = [0.423529,0.47451,0.458824]
select seg16, chain B and resi 205-224
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 205 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain B and resi 224 and name CA")
hide label
color c16, seg16
set_color c17 = [0.290196,0.0666667,0.870588]
select seg17, chain B and resi 224-225
select curve17, chain y and resi C17
print cmd.distance("chain B and resi 224 and name CA","chain B and resi 225 and name CA")
hide label
color c17, seg17
