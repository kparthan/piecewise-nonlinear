load ../modified_pdb_files/d1n7wa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.278431,0.513725,0.188235]
select seg1, chain A and resi 3-12
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.552941,0.176471,0.188235]
select seg2, chain A and resi 12-34
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.137255,0.435294,0.509804]
select seg3, chain A and resi 34-44
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 34 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.537255,0.823529,0.964706]
select seg4, chain A and resi 44-55
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.12549,0.270588,0.584314]
select seg5, chain A and resi 55-74
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 55 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.658824,0.988235,0.243137]
select seg6, chain A and resi 74-88
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 74 and name CA","chain A and resi 88 and name CA")
hide label
color c6, seg6
set_color c7 = [0.227451,0.654902,0.490196]
select seg7, chain A and resi 88-89
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 89 and name CA")
hide label
color c7, seg7
set_color c8 = [0.878431,0.87451,0.454902]
select seg8, chain A and resi 89-103
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 89 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 103 and name CA")
hide label
color c8, seg8
set_color c9 = [0,0.960784,0.156863]
select seg9, chain A and resi 103-110
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 103 and name CA","chain A and resi 110 and name CA")
hide label
color c9, seg9
set_color c10 = [0.152941,0.439216,0.988235]
select seg10, chain A and resi 110-124
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 110 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 124 and name CA")
hide label
color c10, seg10
set_color c11 = [0.905882,0.717647,0.501961]
select seg11, chain A and resi 124-146
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 124 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 146 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0941176,0.27451,0.682353]
select seg12, chain A and resi 146-161
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 146 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 161 and name CA")
hide label
color c12, seg12
set_color c13 = [0.286275,0.415686,0.117647]
select seg13, chain A and resi 161-174
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 161 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 174 and name CA")
hide label
color c13, seg13
set_color c14 = [0.796078,0.952941,0.945098]
select seg14, chain A and resi 174-175
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 174 and name CA","chain A and resi 175 and name CA")
hide label
color c14, seg14
set_color c15 = [0.764706,0.0823529,0.219608]
select seg15, chain A and resi 175-198
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 175 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 198 and name CA")
hide label
color c15, seg15
set_color c16 = [0.352941,0.741176,0.207843]
select seg16, chain A and resi 198-216
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 198 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 216 and name CA")
hide label
color c16, seg16
set_color c17 = [0.596078,0.972549,0.862745]
select seg17, chain A and resi 216-230
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 216 and name CA","chain A and resi 230 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0901961,0.85098,0.737255]
select seg18, chain A and resi 230-241
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 230 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 241 and name CA")
hide label
color c18, seg18
set_color c19 = [0.545098,0.85098,0.698039]
select seg19, chain A and resi 241-257
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 241 and name CA","chain A and resi 257 and name CA")
hide label
color c19, seg19
set_color c20 = [0.701961,0.00392157,0.141176]
select seg20, chain A and resi 257-278
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 257 and name CA","chain A and resi 278 and name CA")
hide label
color c20, seg20
set_color c21 = [0.690196,0.913725,0.858824]
select seg21, chain A and resi 278-300
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 278 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 300 and name CA")
hide label
color c21, seg21
set_color c22 = [0.196078,0.0117647,0.137255]
select seg22, chain A and resi 300-307
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 300 and name CA","chain A and resi 307 and name CA")
hide label
color c22, seg22
set_color c23 = [0.882353,0.298039,0.552941]
select seg23, chain A and resi 307-331
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 307 and name CA","chain A and resi 331 and name CA")
hide label
color c23, seg23
