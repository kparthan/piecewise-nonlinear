load ../modified_pdb_files/d3arca_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.501961,0.847059,0.933333]
select seg1, chain A and resi 11-12
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.243137,0.188235,0.788235]
select seg2, chain A and resi 12-34
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.729412,0.105882,0.917647]
select seg3, chain A and resi 34-53
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 53 and name CA")
hide label
color c3, seg3
set_color c4 = [0.647059,0.490196,0.843137]
select seg4, chain A and resi 53-62
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 53 and name CA","chain A and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.717647,0.317647,0.521569]
select seg5, chain A and resi 62-91
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 62 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 91 and name CA")
hide label
color c5, seg5
set_color c6 = [0.133333,0.109804,0.121569]
select seg6, chain A and resi 91-109
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 91 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 109 and name CA")
hide label
color c6, seg6
set_color c7 = [0.878431,0.345098,0.141176]
select seg7, chain A and resi 109-138
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 109 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 138 and name CA")
hide label
color c7, seg7
set_color c8 = [0.952941,0.407843,0.619608]
select seg8, chain A and resi 138-166
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 138 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 166 and name CA")
hide label
color c8, seg8
set_color c9 = [0.203922,0.580392,0.811765]
select seg9, chain A and resi 166-176
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 166 and name CA","chain A and resi 176 and name CA")
hide label
color c9, seg9
set_color c10 = [0.831373,0.239216,0.262745]
select seg10, chain A and resi 176-195
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 176 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 195 and name CA")
hide label
color c10, seg10
set_color c11 = [0.2,0.745098,0.109804]
select seg11, chain A and resi 195-224
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 195 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 224 and name CA")
hide label
color c11, seg11
set_color c12 = [0.137255,0.992157,0.301961]
select seg12, chain A and resi 224-242
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 224 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 242 and name CA")
hide label
color c12, seg12
set_color c13 = [0.929412,0.721569,0.407843]
select seg13, chain A and resi 242-267
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 242 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 267 and name CA")
hide label
color c13, seg13
set_color c14 = [0.847059,0.372549,0.898039]
select seg14, chain A and resi 267-295
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 267 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 295 and name CA")
hide label
color c14, seg14
set_color c15 = [0.694118,0.0941176,0.219608]
select seg15, chain A and resi 295-310
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 295 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 310 and name CA")
hide label
color c15, seg15
set_color c16 = [0.215686,0.227451,0.329412]
select seg16, chain A and resi 310-335
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 310 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 335 and name CA")
hide label
color c16, seg16
set_color c17 = [0.341176,0.109804,0.678431]
select seg17, chain A and resi 335-344
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 335 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 344 and name CA")
hide label
color c17, seg17
