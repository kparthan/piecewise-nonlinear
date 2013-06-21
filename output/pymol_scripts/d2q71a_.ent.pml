load ../modified_pdb_files/d2q71a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.6,0.956863,0.0901961]
select seg1, chain A and resi 11-24
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 11 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.823529,0.160784,0.913725]
select seg2, chain A and resi 24-34
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 24 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.988235,0.882353,0.501961]
select seg3, chain A and resi 34-61
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 34 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 61 and name CA")
hide label
color c3, seg3
set_color c4 = [0.294118,0.909804,0.698039]
select seg4, chain A and resi 61-76
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 61 and name CA","chain A and resi 76 and name CA")
hide label
color c4, seg4
set_color c5 = [0.356863,0.6,0.0509804]
select seg5, chain A and resi 76-94
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 94 and name CA")
hide label
color c5, seg5
set_color c6 = [0.521569,0.85098,0.968627]
select seg6, chain A and resi 94-103
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 103 and name CA")
hide label
color c6, seg6
set_color c7 = [0.764706,0.00392157,0.4]
select seg7, chain A and resi 103-127
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 103 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 127 and name CA")
hide label
color c7, seg7
set_color c8 = [0.603922,0.415686,0.356863]
select seg8, chain A and resi 127-148
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 127 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 148 and name CA")
hide label
color c8, seg8
set_color c9 = [0.270588,0.317647,0.286275]
select seg9, chain A and resi 148-171
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 148 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 171 and name CA")
hide label
color c9, seg9
set_color c10 = [0.278431,0.0588235,0.439216]
select seg10, chain A and resi 171-184
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 171 and name CA","chain A and resi 184 and name CA")
hide label
color c10, seg10
set_color c11 = [0.592157,0.662745,0.396078]
select seg11, chain A and resi 184-210
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 184 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 210 and name CA")
hide label
color c11, seg11
set_color c12 = [0.686275,0.490196,0.556863]
select seg12, chain A and resi 210-229
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 210 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 229 and name CA")
hide label
color c12, seg12
set_color c13 = [0.6,0.482353,0.443137]
select seg13, chain A and resi 229-252
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 229 and name CA","chain A and resi 252 and name CA")
hide label
color c13, seg13
set_color c14 = [0.101961,0.776471,0.356863]
select seg14, chain A and resi 252-263
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 252 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 263 and name CA")
hide label
color c14, seg14
set_color c15 = [0.803922,0.137255,0.956863]
select seg15, chain A and resi 263-276
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 263 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 276 and name CA")
hide label
color c15, seg15
set_color c16 = [0.858824,0.658824,0.807843]
select seg16, chain A and resi 276-298
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 276 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 298 and name CA")
hide label
color c16, seg16
set_color c17 = [0.827451,0.427451,0.815686]
select seg17, chain A and resi 298-316
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 298 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 316 and name CA")
hide label
color c17, seg17
set_color c18 = [0.231373,0.0352941,0.231373]
select seg18, chain A and resi 316-344
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 316 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 344 and name CA")
hide label
color c18, seg18
set_color c19 = [0.588235,0.309804,0.54902]
select seg19, chain A and resi 344-346
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 344 and name CA","chain A and resi 346 and name CA")
hide label
color c19, seg19
set_color c20 = [0.87451,0.588235,0.611765]
select seg20, chain A and resi 346-366
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 346 and name CA","chain A and resi 366 and name CA")
hide label
color c20, seg20
