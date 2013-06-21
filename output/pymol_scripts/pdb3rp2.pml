load ../modified_pdb_files/pdb3rp2.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.027451,0.478431,0.658824]
select seg1, chain A and resi 16-28
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 16 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 28 and name CA")
hide label
color c1, seg1
set_color c2 = [0.898039,0.823529,0.156863]
select seg2, chain A and resi 28-39A
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 39A and name CA")
hide label
color c2, seg2
set_color c3 = [0.392157,0.858824,0.392157]
select seg3, chain A and resi 39A-48
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 39A and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.741176,0.556863,0.152941]
select seg4, chain A and resi 48-57
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 48 and name CA","chain A and resi 57 and name CA")
hide label
color c4, seg4
set_color c5 = [0.670588,0.87451,0.862745]
select seg5, chain A and resi 57-69
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 57 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 69 and name CA")
hide label
color c5, seg5
set_color c6 = [0.117647,0.643137,0.952941]
select seg6, chain A and resi 69-78
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 69 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 78 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0509804,0.443137,0.454902]
select seg7, chain A and resi 78-98
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 78 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 98 and name CA")
hide label
color c7, seg7
set_color c8 = [0.74902,0.129412,0.698039]
select seg8, chain A and resi 98-117
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 98 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 117 and name CA")
hide label
color c8, seg8
set_color c9 = [0.25098,0.462745,0.356863]
select seg9, chain A and resi 117-133
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 117 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 133 and name CA")
hide label
color c9, seg9
set_color c10 = [0.145098,0.188235,0.666667]
select seg10, chain A and resi 133-146
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 133 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 146 and name CA")
hide label
color c10, seg10
set_color c11 = [0.223529,0.215686,0.145098]
select seg11, chain A and resi 146-154
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 146 and name CA","chain A and resi 154 and name CA")
hide label
color c11, seg11
set_color c12 = [0.882353,0.117647,0.972549]
select seg12, chain A and resi 154-165
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 154 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 165 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0431373,0.509804,0.831373]
select seg13, chain A and resi 165-176
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 165 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 176 and name CA")
hide label
color c13, seg13
set_color c14 = [0.439216,0.254902,0.388235]
select seg14, chain A and resi 176-193
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 176 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 193 and name CA")
hide label
color c14, seg14
set_color c15 = [0.596078,0.92549,0.266667]
select seg15, chain A and resi 193-205
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 193 and name CA","chain A and resi 205 and name CA")
hide label
color c15, seg15
set_color c16 = [0.458824,0.0470588,0.909804]
select seg16, chain A and resi 205-222
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 205 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 222 and name CA")
hide label
color c16, seg16
set_color c17 = [0.415686,0.101961,0.352941]
select seg17, (chain A and resi 222-224) or (chain B and resi 1-16)
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 222 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain B and resi 16 and name CA")
hide label
color c17, seg17
set_color c18 = [0.87451,0.854902,0.486275]
select seg18, chain B and resi 16-28
select curve18, chain y and resi C18
print cmd.distance("chain B and resi 16 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain B and resi 28 and name CA")
hide label
color c18, seg18
set_color c19 = [0.572549,0.105882,0.952941]
select seg19, chain B and resi 28-39A
select curve19, chain y and resi C19
print cmd.distance("chain B and resi 28 and name CA","chain B and resi 39A and name CA")
hide label
color c19, seg19
set_color c20 = [0.933333,0.254902,0.141176]
select seg20, chain B and resi 39A-48
select curve20, chain y and resi C20
print cmd.distance("chain B and resi 39A and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain B and resi 48 and name CA")
hide label
color c20, seg20
set_color c21 = [0.6,0.478431,0.360784]
select seg21, chain B and resi 48-57
select curve21, chain y and resi C21
print cmd.distance("chain B and resi 48 and name CA","chain B and resi 57 and name CA")
hide label
color c21, seg21
set_color c22 = [0.74902,0.364706,0.482353]
select seg22, chain B and resi 57-69
select curve22, chain y and resi C22
print cmd.distance("chain B and resi 57 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain B and resi 69 and name CA")
hide label
color c22, seg22
set_color c23 = [0.721569,0.411765,0.996078]
select seg23, chain B and resi 69-78
select curve23, chain y and resi C23
print cmd.distance("chain B and resi 69 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain B and resi 78 and name CA")
hide label
color c23, seg23
set_color c24 = [0.556863,0.85098,0.25098]
select seg24, chain B and resi 78-98
select curve24, chain y and resi C24
print cmd.distance("chain B and resi 78 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain B and resi 98 and name CA")
hide label
color c24, seg24
set_color c25 = [0.945098,0.447059,0.180392]
select seg25, chain B and resi 98-110
select curve25, chain y and resi C25
print cmd.distance("chain B and resi 98 and name CA","chain B and resi 110 and name CA")
hide label
color c25, seg25
set_color c26 = [0.215686,0.909804,0.227451]
select seg26, chain B and resi 110-117
select curve26, chain y and resi C26
print cmd.distance("chain B and resi 110 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain B and resi 117 and name CA")
hide label
color c26, seg26
set_color c27 = [0.12549,0.329412,0.329412]
select seg27, chain B and resi 117-133
select curve27, chain y and resi C27
print cmd.distance("chain B and resi 117 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain B and resi 133 and name CA")
hide label
color c27, seg27
set_color c28 = [0.482353,0.207843,0.184314]
select seg28, chain B and resi 133-146
select curve28, chain y and resi C28
print cmd.distance("chain B and resi 133 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain B and resi 146 and name CA")
hide label
color c28, seg28
set_color c29 = [0.972549,0.780392,0.294118]
select seg29, chain B and resi 146-153
select curve29, chain y and resi C29
print cmd.distance("chain B and resi 146 and name CA","chain B and resi 153 and name CA")
hide label
color c29, seg29
set_color c30 = [0.92549,0.717647,0.54902]
select seg30, chain B and resi 153-165
select curve30, chain y and resi C30
print cmd.distance("chain B and resi 153 and name CA","resi R30 and name A1")
hide label
print cmd.distance("resi R30 and name A1","chain B and resi 165 and name CA")
hide label
color c30, seg30
set_color c31 = [0.0705882,0.317647,0.0313725]
select seg31, chain B and resi 165-176
select curve31, chain y and resi C31
print cmd.distance("chain B and resi 165 and name CA","resi R31 and name A1")
hide label
print cmd.distance("resi R31 and name A1","chain B and resi 176 and name CA")
hide label
color c31, seg31
set_color c32 = [0.435294,0.0705882,0.4]
select seg32, chain B and resi 176-193
select curve32, chain y and resi C32
print cmd.distance("chain B and resi 176 and name CA","resi R32 and name A1")
hide label
print cmd.distance("resi R32 and name A1","chain B and resi 193 and name CA")
hide label
color c32, seg32
set_color c33 = [0.917647,0.792157,0.811765]
select seg33, chain B and resi 193-205
select curve33, chain y and resi C33
print cmd.distance("chain B and resi 193 and name CA","chain B and resi 205 and name CA")
hide label
color c33, seg33
set_color c34 = [0.913725,0.352941,0.662745]
select seg34, chain B and resi 205-222
select curve34, chain y and resi C34
print cmd.distance("chain B and resi 205 and name CA","resi R34 and name A1")
hide label
print cmd.distance("resi R34 and name A1","chain B and resi 222 and name CA")
hide label
color c34, seg34
set_color c35 = [0.164706,0.301961,0.113725]
select seg35, chain B and resi 222-243
select curve35, chain y and resi C35
print cmd.distance("chain B and resi 222 and name CA","resi R35 and name A1")
hide label
print cmd.distance("resi R35 and name A1","chain B and resi 243 and name CA")
hide label
color c35, seg35
