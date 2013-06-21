load ../modified_pdb_files/d2xtka_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.494118,0.894118,0.533333]
select seg1, chain A and resi 28-51
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 28 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 51 and name CA")
hide label
color c1, seg1
set_color c2 = [0.392157,0.443137,0.478431]
select seg2, chain A and resi 51-71
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 51 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 71 and name CA")
hide label
color c2, seg2
set_color c3 = [0.243137,0.984314,0.282353]
select seg3, chain A and resi 71-90
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 71 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 90 and name CA")
hide label
color c3, seg3
set_color c4 = [0.505882,0.607843,0.819608]
select seg4, chain A and resi 90-114
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 90 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 114 and name CA")
hide label
color c4, seg4
set_color c5 = [0.847059,0.466667,0.596078]
select seg5, chain A and resi 114-133
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 114 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 133 and name CA")
hide label
color c5, seg5
set_color c6 = [0.917647,0.415686,0.290196]
select seg6, chain A and resi 133-151
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 133 and name CA","chain A and resi 151 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0431373,0.690196,0.458824]
select seg7, chain A and resi 151-161
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 151 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 161 and name CA")
hide label
color c7, seg7
set_color c8 = [0.792157,0.0666667,0.113725]
select seg8, chain A and resi 161-162
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 161 and name CA","chain A and resi 162 and name CA")
hide label
color c8, seg8
set_color c9 = [0.403922,0.576471,0.0117647]
select seg9, chain A and resi 162-175
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 162 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 175 and name CA")
hide label
color c9, seg9
set_color c10 = [0,0.231373,0.611765]
select seg10, chain A and resi 175-197
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 175 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 197 and name CA")
hide label
color c10, seg10
set_color c11 = [0.462745,0.72549,0.509804]
select seg11, chain A and resi 197-209
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 197 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 209 and name CA")
hide label
color c11, seg11
set_color c12 = [0,0.121569,0.952941]
select seg12, chain A and resi 209-224
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 209 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 224 and name CA")
hide label
color c12, seg12
set_color c13 = [0.478431,0.368627,0.937255]
select seg13, chain A and resi 224-247
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 224 and name CA","chain A and resi 247 and name CA")
hide label
color c13, seg13
set_color c14 = [0.764706,0.87451,0.54902]
select seg14, chain A and resi 247-276
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 247 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 276 and name CA")
hide label
color c14, seg14
set_color c15 = [0.584314,0.72549,0.0196078]
select seg15, chain A and resi 276-289
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 276 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 289 and name CA")
hide label
color c15, seg15
set_color c16 = [0.180392,0.643137,0.435294]
select seg16, chain A and resi 289-315
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 289 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 315 and name CA")
hide label
color c16, seg16
set_color c17 = [0.47451,0.686275,0.129412]
select seg17, chain A and resi 315-337
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 315 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 337 and name CA")
hide label
color c17, seg17
