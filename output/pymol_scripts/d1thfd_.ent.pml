load ../modified_pdb_files/d1thfd_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.639216,0.443137,0.776471]
select seg1, chain D and resi 1-14
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.960784,0.47451,0.556863]
select seg2, chain D and resi 14-31
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.403922,0.917647,0.658824]
select seg3, chain D and resi 31-55
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 31 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 55 and name CA")
hide label
color c3, seg3
set_color c4 = [0.419608,0.65098,0.470588]
select seg4, chain D and resi 55-74
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 55 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain D and resi 74 and name CA")
hide label
color c4, seg4
set_color c5 = [0.898039,0.713725,0.0196078]
select seg5, chain D and resi 74-87
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 74 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain D and resi 87 and name CA")
hide label
color c5, seg5
set_color c6 = [0.992157,0.0588235,0.105882]
select seg6, chain D and resi 87-102
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 87 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain D and resi 102 and name CA")
hide label
color c6, seg6
set_color c7 = [0.772549,0.388235,0.517647]
select seg7, chain D and resi 102-120
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 102 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain D and resi 120 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0705882,0.0745098,0.415686]
select seg8, chain D and resi 120-121
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 120 and name CA","chain D and resi 121 and name CA")
hide label
color c8, seg8
set_color c9 = [0.866667,0.0431373,0.0470588]
select seg9, chain D and resi 121-135
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 121 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain D and resi 135 and name CA")
hide label
color c9, seg9
set_color c10 = [0.278431,0.992157,0.678431]
select seg10, chain D and resi 135-143
select curve10, chain y and resi C10
print cmd.distance("chain D and resi 135 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain D and resi 143 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0588235,0.631373,0.12549]
select seg11, chain D and resi 143-164
select curve11, chain y and resi C11
print cmd.distance("chain D and resi 143 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain D and resi 164 and name CA")
hide label
color c11, seg11
set_color c12 = [0.839216,0.596078,0.603922]
select seg12, chain D and resi 164-178
select curve12, chain y and resi C12
print cmd.distance("chain D and resi 164 and name CA","chain D and resi 178 and name CA")
hide label
color c12, seg12
set_color c13 = [0.4,0,0.521569]
select seg13, chain D and resi 178-179
select curve13, chain y and resi C13
print cmd.distance("chain D and resi 178 and name CA","chain D and resi 179 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0588235,0.423529,0.176471]
select seg14, chain D and resi 179-196
select curve14, chain y and resi C14
print cmd.distance("chain D and resi 179 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain D and resi 196 and name CA")
hide label
color c14, seg14
set_color c15 = [0.533333,0.321569,0.890196]
select seg15, chain D and resi 196-217
select curve15, chain y and resi C15
print cmd.distance("chain D and resi 196 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain D and resi 217 and name CA")
hide label
color c15, seg15
set_color c16 = [0.552941,0.317647,0.952941]
select seg16, chain D and resi 217-245
select curve16, chain y and resi C16
print cmd.distance("chain D and resi 217 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain D and resi 245 and name CA")
hide label
color c16, seg16
set_color c17 = [0.658824,0.0901961,0.341176]
select seg17, chain D and resi 245-253
select curve17, chain y and resi C17
print cmd.distance("chain D and resi 245 and name CA","chain D and resi 253 and name CA")
hide label
color c17, seg17
