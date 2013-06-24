load ../modified_pdb_files/d2ebna_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.498039,0.329412,0.352941]
select seg1, chain A and resi 5-19
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.956863,0.678431,0.772549]
select seg2, chain A and resi 19-33
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 19 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.341176,0.72549,0.564706]
select seg3, chain A and resi 33-53
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 53 and name CA")
hide label
color c3, seg3
set_color c4 = [0.14902,0.431373,0.603922]
select seg4, chain A and resi 53-54
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 53 and name CA","chain A and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0901961,0.52549,0.25098]
select seg5, chain A and resi 54-63
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 54 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 63 and name CA")
hide label
color c5, seg5
set_color c6 = [0.537255,0.619608,0.215686]
select seg6, chain A and resi 63-83
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 63 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 83 and name CA")
hide label
color c6, seg6
set_color c7 = [0.156863,0.666667,0.145098]
select seg7, chain A and resi 83-95
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 83 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 95 and name CA")
hide label
color c7, seg7
set_color c8 = [0.141176,0.945098,0.556863]
select seg8, chain A and resi 95-104
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 95 and name CA","chain A and resi 104 and name CA")
hide label
color c8, seg8
set_color c9 = [0.643137,0.419608,0.498039]
select seg9, chain A and resi 104-122
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 122 and name CA")
hide label
color c9, seg9
set_color c10 = [0.156863,0.12549,0.596078]
select seg10, chain A and resi 122-133
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 122 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 133 and name CA")
hide label
color c10, seg10
set_color c11 = [0.129412,0.623529,0.92549]
select seg11, chain A and resi 133-149
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 133 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 149 and name CA")
hide label
color c11, seg11
set_color c12 = [0.482353,0.584314,0.607843]
select seg12, chain A and resi 149-164
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 149 and name CA","chain A and resi 164 and name CA")
hide label
color c12, seg12
set_color c13 = [0.254902,0.929412,0.333333]
select seg13, chain A and resi 164-173
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 164 and name CA","chain A and resi 173 and name CA")
hide label
color c13, seg13
set_color c14 = [0.823529,0.0823529,0.768627]
select seg14, chain A and resi 173-193
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 173 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 193 and name CA")
hide label
color c14, seg14
set_color c15 = [0.427451,0.176471,0.294118]
select seg15, chain A and resi 193-204
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 193 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 204 and name CA")
hide label
color c15, seg15
set_color c16 = [0.682353,0.713725,0.917647]
select seg16, chain A and resi 204-214
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 204 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 214 and name CA")
hide label
color c16, seg16
set_color c17 = [0.898039,0.87451,0.584314]
select seg17, chain A and resi 214-226
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 214 and name CA","chain A and resi 226 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0470588,0.0196078,0.533333]
select seg18, chain A and resi 226-242
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 226 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 242 and name CA")
hide label
color c18, seg18
set_color c19 = [0.603922,0.666667,0.956863]
select seg19, chain A and resi 242-259
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 242 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 259 and name CA")
hide label
color c19, seg19
set_color c20 = [0.105882,0.823529,0.0823529]
select seg20, chain A and resi 259-275
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 259 and name CA","chain A and resi 275 and name CA")
hide label
color c20, seg20
set_color c21 = [0.701961,0.952941,0.709804]
select seg21, chain A and resi 275-289
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 275 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 289 and name CA")
hide label
color c21, seg21
