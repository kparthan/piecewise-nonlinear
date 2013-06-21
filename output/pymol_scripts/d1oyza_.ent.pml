load ../modified_pdb_files/d1oyza_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.603922,0.909804,0.258824]
select seg1, chain A and resi 5-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.356863,0.121569,0.490196]
select seg2, chain A and resi 13-37
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.780392,0.454902,0.227451]
select seg3, chain A and resi 37-66
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 37 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 66 and name CA")
hide label
color c3, seg3
set_color c4 = [0.858824,0.0941176,0.286275]
select seg4, chain A and resi 66-84
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 66 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 84 and name CA")
hide label
color c4, seg4
set_color c5 = [0.917647,0.133333,0.403922]
select seg5, chain A and resi 84-104
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 84 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 104 and name CA")
hide label
color c5, seg5
set_color c6 = [0.972549,0.478431,0.854902]
select seg6, chain A and resi 104-122
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 122 and name CA")
hide label
color c6, seg6
set_color c7 = [0.137255,0.937255,0.458824]
select seg7, chain A and resi 122-141
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 122 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 141 and name CA")
hide label
color c7, seg7
set_color c8 = [0.317647,0.294118,0.0431373]
select seg8, chain A and resi 141-155
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 141 and name CA","chain A and resi 155 and name CA")
hide label
color c8, seg8
set_color c9 = [0.690196,0.827451,0.207843]
select seg9, chain A and resi 155-159
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 155 and name CA","chain A and resi 159 and name CA")
hide label
color c9, seg9
set_color c10 = [0.498039,0.862745,0.72549]
select seg10, chain A and resi 159-186
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 159 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 186 and name CA")
hide label
color c10, seg10
set_color c11 = [0.647059,0.470588,0.635294]
select seg11, chain A and resi 186-191
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 186 and name CA","chain A and resi 191 and name CA")
hide label
color c11, seg11
set_color c12 = [0.905882,0.827451,0.760784]
select seg12, chain A and resi 191-218
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 191 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 218 and name CA")
hide label
color c12, seg12
set_color c13 = [0.4,0.611765,0.215686]
select seg13, chain A and resi 218-235
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 218 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 235 and name CA")
hide label
color c13, seg13
set_color c14 = [0.631373,0.470588,0.309804]
select seg14, chain A and resi 235-252
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 235 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 252 and name CA")
hide label
color c14, seg14
set_color c15 = [0.917647,0.388235,0.447059]
select seg15, chain A and resi 252-280
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 252 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 280 and name CA")
hide label
color c15, seg15
