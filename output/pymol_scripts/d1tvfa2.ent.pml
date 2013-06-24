load ../modified_pdb_files/d1tvfa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.807843,0.956863,0.545098]
select seg1, chain A and resi 15-39
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 15 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 39 and name CA")
hide label
color c1, seg1
set_color c2 = [0.682353,0.317647,0.694118]
select seg2, chain A and resi 39-58
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 39 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 58 and name CA")
hide label
color c2, seg2
set_color c3 = [0.807843,0.929412,0.584314]
select seg3, chain A and resi 58-74
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 58 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 74 and name CA")
hide label
color c3, seg3
set_color c4 = [0.501961,0.12549,0.196078]
select seg4, chain A and resi 74-92
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 74 and name CA","chain A and resi 92 and name CA")
hide label
color c4, seg4
set_color c5 = [0.780392,0.745098,0.768627]
select seg5, chain A and resi 92-115
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 92 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 115 and name CA")
hide label
color c5, seg5
set_color c6 = [0.286275,0.654902,0.454902]
select seg6, chain A and resi 115-116
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 116 and name CA")
hide label
color c6, seg6
set_color c7 = [0.847059,0.282353,0.662745]
select seg7, chain A and resi 116-128
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 116 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 128 and name CA")
hide label
color c7, seg7
set_color c8 = [0.54902,0.533333,0.411765]
select seg8, chain A and resi 128-153
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 128 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 153 and name CA")
hide label
color c8, seg8
set_color c9 = [0.137255,0.988235,0.92549]
select seg9, chain A and resi 153-154
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 153 and name CA","chain A and resi 154 and name CA")
hide label
color c9, seg9
set_color c10 = [0.392157,0.176471,0.815686]
select seg10, chain A and resi 154-170
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 154 and name CA","chain A and resi 170 and name CA")
hide label
color c10, seg10
set_color c11 = [0.478431,0.984314,0.772549]
select seg11, chain A and resi 170-194
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 170 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 194 and name CA")
hide label
color c11, seg11
set_color c12 = [0.027451,0.666667,0.0941176]
select seg12, chain A and resi 194-205
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 194 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 205 and name CA")
hide label
color c12, seg12
set_color c13 = [0.721569,0.478431,0.0235294]
select seg13, chain A and resi 205-230
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 205 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 230 and name CA")
hide label
color c13, seg13
set_color c14 = [0.309804,0.984314,0.14902]
select seg14, chain A and resi 230-252
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 230 and name CA","chain A and resi 252 and name CA")
hide label
color c14, seg14
set_color c15 = [0.509804,0.764706,0.898039]
select seg15, chain A and resi 252-264
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 252 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 264 and name CA")
hide label
color c15, seg15
set_color c16 = [0.278431,0.054902,0.552941]
select seg16, chain A and resi 264-278
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 264 and name CA","chain A and resi 278 and name CA")
hide label
color c16, seg16
set_color c17 = [0.733333,0.901961,0.835294]
select seg17, chain A and resi 278-292
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 278 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 292 and name CA")
hide label
color c17, seg17
set_color c18 = [0.4,0.45098,0.372549]
select seg18, chain A and resi 292-315
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 292 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 315 and name CA")
hide label
color c18, seg18
