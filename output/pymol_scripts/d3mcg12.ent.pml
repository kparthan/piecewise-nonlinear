load ../modified_pdb_files/d3mcg12.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.992157,0.509804,0.960784]
select seg1, chain 1 and resi 112-126
select curve1, chain y and resi C1
print cmd.distance("chain 1 and resi 112 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain 1 and resi 126 and name CA")
hide label
color c1, seg1
set_color c2 = [0.254902,0.682353,0.372549]
select seg2, chain 1 and resi 126-132
select curve2, chain y and resi C2
print cmd.distance("chain 1 and resi 126 and name CA","chain 1 and resi 132 and name CA")
hide label
color c2, seg2
set_color c3 = [0.372549,0.866667,0.733333]
select seg3, chain 1 and resi 132-142
select curve3, chain y and resi C3
print cmd.distance("chain 1 and resi 132 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain 1 and resi 142 and name CA")
hide label
color c3, seg3
set_color c4 = [0.560784,0.694118,0.290196]
select seg4, chain 1 and resi 142-144
select curve4, chain y and resi C4
print cmd.distance("chain 1 and resi 142 and name CA","chain 1 and resi 144 and name CA")
hide label
color c4, seg4
set_color c5 = [0.564706,0.592157,0.94902]
select seg5, chain 1 and resi 144-155
select curve5, chain y and resi C5
print cmd.distance("chain 1 and resi 144 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain 1 and resi 155 and name CA")
hide label
color c5, seg5
set_color c6 = [0.858824,0.65098,0.627451]
select seg6, chain 1 and resi 155-156
select curve6, chain y and resi C6
print cmd.distance("chain 1 and resi 155 and name CA","chain 1 and resi 156 and name CA")
hide label
color c6, seg6
set_color c7 = [0.227451,0.67451,0.894118]
select seg7, chain 1 and resi 156-173
select curve7, chain y and resi C7
print cmd.distance("chain 1 and resi 156 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain 1 and resi 173 and name CA")
hide label
color c7, seg7
set_color c8 = [0.839216,0.27451,0.988235]
select seg8, chain 1 and resi 173-185
select curve8, chain y and resi C8
print cmd.distance("chain 1 and resi 173 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain 1 and resi 185 and name CA")
hide label
color c8, seg8
set_color c9 = [0.666667,0.270588,0.12549]
select seg9, chain 1 and resi 185-193
select curve9, chain y and resi C9
print cmd.distance("chain 1 and resi 185 and name CA","chain 1 and resi 193 and name CA")
hide label
color c9, seg9
set_color c10 = [0.937255,0.647059,0.713725]
select seg10, chain 1 and resi 193-202
select curve10, chain y and resi C10
print cmd.distance("chain 1 and resi 193 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain 1 and resi 202 and name CA")
hide label
color c10, seg10
set_color c11 = [0.639216,0.643137,0.223529]
select seg11, chain 1 and resi 202-214
select curve11, chain y and resi C11
print cmd.distance("chain 1 and resi 202 and name CA","chain 1 and resi 214 and name CA")
hide label
color c11, seg11
set_color c12 = [0.6,0.901961,0.909804]
select seg12, chain 1 and resi 214-216
select curve12, chain y and resi C12
print cmd.distance("chain 1 and resi 214 and name CA","chain 1 and resi 216 and name CA")
hide label
color c12, seg12
