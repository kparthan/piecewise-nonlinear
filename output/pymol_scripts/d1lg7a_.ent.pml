load ../modified_pdb_files/d1lg7a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0745098,0.176471,0.933333]
select seg1, chain A and resi 58-59
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 59 and name CA")
hide label
color c1, seg1
set_color c2 = [0.72549,0.756863,0.952941]
select seg2, chain A and resi 59-75
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 59 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 75 and name CA")
hide label
color c2, seg2
set_color c3 = [0.32549,0.992157,0.4]
select seg3, chain A and resi 75-99
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 75 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain A and resi 99 and name CA")
hide label
color c3, seg3
set_color c4 = [0.337255,0.65098,0.231373]
select seg4, chain A and resi 99-121
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 99 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 121 and name CA")
hide label
color c4, seg4
set_color c5 = [0.807843,0.8,0.913725]
select seg5, chain A and resi 121-128
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 128 and name CA")
hide label
color c5, seg5
set_color c6 = [0.211765,0.0156863,0.0509804]
select seg6, chain A and resi 128-144
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 128 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 144 and name CA")
hide label
color c6, seg6
set_color c7 = [0.521569,0.505882,0.807843]
select seg7, chain A and resi 144-153
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 144 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 153 and name CA")
hide label
color c7, seg7
set_color c8 = [0.901961,0.984314,0.854902]
select seg8, chain A and resi 153-165
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 153 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 165 and name CA")
hide label
color c8, seg8
set_color c9 = [0.886275,0.705882,0.513725]
select seg9, chain A and resi 165-166
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 165 and name CA","chain A and resi 166 and name CA")
hide label
color c9, seg9
set_color c10 = [0.788235,0.0980392,0.984314]
select seg10, chain A and resi 166-182
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 166 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 182 and name CA")
hide label
color c10, seg10
set_color c11 = [0.247059,0.172549,0.160784]
select seg11, chain A and resi 182-209
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 182 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 209 and name CA")
hide label
color c11, seg11
set_color c12 = [0.184314,0.901961,0.917647]
select seg12, chain A and resi 209-217
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 209 and name CA","chain A and resi 217 and name CA")
hide label
color c12, seg12
set_color c13 = [0.137255,0.227451,0.913725]
select seg13, chain A and resi 217-227
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 217 and name CA","chain A and resi 227 and name CA")
hide label
color c13, seg13
