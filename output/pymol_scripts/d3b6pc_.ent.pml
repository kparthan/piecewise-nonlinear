load ../modified_pdb_files/d3b6pc_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.384314,0.937255,0.960784]
select seg1, chain C and resi 9-10
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 9 and name CA","chain C and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.670588,0.109804,0.0196078]
select seg2, chain C and resi 10-26
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.721569,0.478431,0.0627451]
select seg3, chain C and resi 26-32
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 26 and name CA","chain C and resi 32 and name CA")
hide label
color c3, seg3
set_color c4 = [0.258824,0.286275,0.00392157]
select seg4, chain C and resi 32-53
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 32 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 53 and name CA")
hide label
color c4, seg4
set_color c5 = [0.768627,0.866667,0.0745098]
select seg5, chain C and resi 53-76
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 53 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 76 and name CA")
hide label
color c5, seg5
set_color c6 = [0.647059,0.207843,0.101961]
select seg6, chain C and resi 76-95
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 76 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 95 and name CA")
hide label
color c6, seg6
set_color c7 = [0.831373,0.713725,0.917647]
select seg7, chain C and resi 95-101
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 95 and name CA","chain C and resi 101 and name CA")
hide label
color c7, seg7
set_color c8 = [0.533333,0.815686,0.360784]
select seg8, chain C and resi 101-116
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 101 and name CA","chain C and resi 116 and name CA")
hide label
color c8, seg8
set_color c9 = [0.313725,0.603922,0.486275]
select seg9, chain C and resi 116-125
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 116 and name CA","chain C and resi 125 and name CA")
hide label
color c9, seg9
set_color c10 = [0.454902,0.0431373,0.0235294]
select seg10, chain C and resi 125-142
select curve10, chain y and resi C10
print cmd.distance("chain C and resi 125 and name CA","chain C and resi 142 and name CA")
hide label
color c10, seg10
set_color c11 = [0,0.427451,0.964706]
select seg11, chain C and resi 142-165
select curve11, chain y and resi C11
print cmd.distance("chain C and resi 142 and name CA","chain C and resi 165 and name CA")
hide label
color c11, seg11
set_color c12 = [0.964706,0.101961,0.0784314]
select seg12, chain C and resi 165-176
select curve12, chain y and resi C12
print cmd.distance("chain C and resi 165 and name CA","chain C and resi 176 and name CA")
hide label
color c12, seg12
set_color c13 = [0.988235,0.823529,0.556863]
select seg13, chain C and resi 176-178
select curve13, chain y and resi C13
print cmd.distance("chain C and resi 176 and name CA","chain C and resi 178 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0509804,0.0823529,0.847059]
select seg14, chain C and resi 178-196
select curve14, chain y and resi C14
print cmd.distance("chain C and resi 178 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain C and resi 196 and name CA")
hide label
color c14, seg14
set_color c15 = [0.054902,0.85098,0.717647]
select seg15, chain C and resi 196-197
select curve15, chain y and resi C15
print cmd.distance("chain C and resi 196 and name CA","chain C and resi 197 and name CA")
hide label
color c15, seg15
set_color c16 = [0.129412,0.501961,0.929412]
select seg16, chain C and resi 197-224
select curve16, chain y and resi C16
print cmd.distance("chain C and resi 197 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain C and resi 224 and name CA")
hide label
color c16, seg16
set_color c17 = [0.235294,0.333333,0.643137]
select seg17, chain C and resi 224-234
select curve17, chain y and resi C17
print cmd.distance("chain C and resi 224 and name CA","chain C and resi 234 and name CA")
hide label
color c17, seg17
