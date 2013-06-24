load ../modified_pdb_files/d1pyfa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.137255,0.933333,0.176471]
select seg1, chain A and resi 2-12
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0666667,0.901961,0.72549]
select seg2, chain A and resi 12-30
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.603922,0.447059,0.984314]
select seg3, chain A and resi 30-48
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 30 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.529412,0.803922,0.431373]
select seg4, chain A and resi 48-57
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 48 and name CA","chain A and resi 57 and name CA")
hide label
color c4, seg4
set_color c5 = [0.952941,0.321569,0.572549]
select seg5, chain A and resi 57-78
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 57 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 78 and name CA")
hide label
color c5, seg5
set_color c6 = [0.47451,0.976471,0.423529]
select seg6, chain A and resi 78-91
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 78 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 91 and name CA")
hide label
color c6, seg6
set_color c7 = [0.247059,0.760784,0.937255]
select seg7, chain A and resi 91-92
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 92 and name CA")
hide label
color c7, seg7
set_color c8 = [0.168627,0.666667,0.654902]
select seg8, chain A and resi 92-100
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 92 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 100 and name CA")
hide label
color c8, seg8
set_color c9 = [0.294118,0,0.454902]
select seg9, chain A and resi 100-115
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 115 and name CA")
hide label
color c9, seg9
set_color c10 = [0.145098,0.92549,0.662745]
select seg10, chain A and resi 115-126
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 115 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 126 and name CA")
hide label
color c10, seg10
set_color c11 = [0.615686,0.0666667,0.6]
select seg11, chain A and resi 126-134
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 126 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 134 and name CA")
hide label
color c11, seg11
set_color c12 = [0.796078,0.137255,0.505882]
select seg12, chain A and resi 134-158
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 134 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 158 and name CA")
hide label
color c12, seg12
set_color c13 = [0.52549,0.741176,0.952941]
select seg13, chain A and resi 158-179
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 158 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 179 and name CA")
hide label
color c13, seg13
set_color c14 = [0.509804,0.27451,0.760784]
select seg14, chain A and resi 179-197
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 179 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 197 and name CA")
hide label
color c14, seg14
set_color c15 = [0.945098,0.227451,0.0823529]
select seg15, chain A and resi 197-203
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 197 and name CA","chain A and resi 203 and name CA")
hide label
color c15, seg15
set_color c16 = [0.517647,0.705882,0.0627451]
select seg16, chain A and resi 203-225
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 203 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 225 and name CA")
hide label
color c16, seg16
set_color c17 = [0.945098,0.952941,0.823529]
select seg17, chain A and resi 225-253
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 225 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 253 and name CA")
hide label
color c17, seg17
set_color c18 = [0.886275,0.12549,0.494118]
select seg18, chain A and resi 253-272
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 253 and name CA","chain A and resi 272 and name CA")
hide label
color c18, seg18
set_color c19 = [0.541176,0.423529,0.498039]
select seg19, chain A and resi 272-282
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 272 and name CA","chain A and resi 282 and name CA")
hide label
color c19, seg19
set_color c20 = [0,0.572549,0.423529]
select seg20, chain A and resi 282-283
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 282 and name CA","chain A and resi 283 and name CA")
hide label
color c20, seg20
set_color c21 = [0.666667,0.192157,0.490196]
select seg21, chain A and resi 283-312
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 283 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 312 and name CA")
hide label
color c21, seg21
