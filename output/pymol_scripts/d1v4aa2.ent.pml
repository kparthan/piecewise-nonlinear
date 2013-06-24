load ../modified_pdb_files/d1v4aa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.827451,0.815686,0.945098]
select seg1, chain A and resi 2-20
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0941176,0.498039,0.458824]
select seg2, chain A and resi 20-39
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.796078,0.960784,0.00392157]
select seg3, chain A and resi 39-57
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 39 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 57 and name CA")
hide label
color c3, seg3
set_color c4 = [0.67451,0.4,0.105882]
select seg4, chain A and resi 57-79
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 57 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 79 and name CA")
hide label
color c4, seg4
set_color c5 = [0.196078,0.72549,0.0627451]
select seg5, chain A and resi 79-82
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 82 and name CA")
hide label
color c5, seg5
set_color c6 = [0.588235,0.592157,0.317647]
select seg6, chain A and resi 82-107
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 82 and name CA","chain A and resi 107 and name CA")
hide label
color c6, seg6
set_color c7 = [0.705882,0.556863,0.733333]
select seg7, chain A and resi 107-111
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 111 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0823529,0.32549,0.0901961]
select seg8, chain A and resi 111-140
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 111 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 140 and name CA")
hide label
color c8, seg8
set_color c9 = [0.403922,0.470588,0.0509804]
select seg9, chain A and resi 140-150
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 140 and name CA","chain A and resi 150 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0313725,0.494118,0.027451]
select seg10, chain A and resi 150-161
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 150 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 161 and name CA")
hide label
color c10, seg10
set_color c11 = [0.588235,0.321569,0.843137]
select seg11, chain A and resi 161-171
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 161 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 171 and name CA")
hide label
color c11, seg11
set_color c12 = [0.537255,0.415686,0.341176]
select seg12, chain A and resi 171-182
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 171 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 182 and name CA")
hide label
color c12, seg12
set_color c13 = [0.996078,0.211765,0.305882]
select seg13, chain A and resi 182-191
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 182 and name CA","chain A and resi 191 and name CA")
hide label
color c13, seg13
set_color c14 = [0.00392157,0.886275,0.705882]
select seg14, chain A and resi 191-216
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 191 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 216 and name CA")
hide label
color c14, seg14
set_color c15 = [0.109804,0.0862745,0.435294]
select seg15, chain A and resi 216-234
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 216 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 234 and name CA")
hide label
color c15, seg15
set_color c16 = [0.172549,0.678431,0.027451]
select seg16, chain A and resi 234-240
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 234 and name CA","chain A and resi 240 and name CA")
hide label
color c16, seg16
set_color c17 = [0.494118,0.384314,0.588235]
select seg17, chain A and resi 240-265
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 240 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 265 and name CA")
hide label
color c17, seg17
set_color c18 = [0.227451,0.470588,0.913725]
select seg18, chain A and resi 265-269
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 265 and name CA","chain A and resi 269 and name CA")
hide label
color c18, seg18
set_color c19 = [0.321569,0.878431,0.384314]
select seg19, chain A and resi 269-285
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 269 and name CA","chain A and resi 285 and name CA")
hide label
color c19, seg19
set_color c20 = [0.372549,0.909804,0.878431]
select seg20, chain A and resi 285-286
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 285 and name CA","chain A and resi 286 and name CA")
hide label
color c20, seg20
