load ../modified_pdb_files/d2hbva1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0745098,0.666667,0.0352941]
select seg1, chain A and resi 3-19
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.239216,0.498039,0.831373]
select seg2, chain A and resi 19-37
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 19 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.517647,0.882353,0.376471]
select seg3, chain A and resi 37-46
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 37 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.596078,0.870588,0.760784]
select seg4, chain A and resi 46-60
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 46 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 60 and name CA")
hide label
color c4, seg4
set_color c5 = [0.92549,0.854902,0.0745098]
select seg5, chain A and resi 60-71
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.529412,0.764706,0.0823529]
select seg6, chain A and resi 71-89
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 89 and name CA")
hide label
color c6, seg6
set_color c7 = [0.827451,0.92549,0.827451]
select seg7, chain A and resi 89-111
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 111 and name CA")
hide label
color c7, seg7
set_color c8 = [0.164706,0.388235,0.854902]
select seg8, chain A and resi 111-125
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 111 and name CA","chain A and resi 125 and name CA")
hide label
color c8, seg8
set_color c9 = [0.682353,0.596078,0.27451]
select seg9, chain A and resi 125-140
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 125 and name CA","chain A and resi 140 and name CA")
hide label
color c9, seg9
set_color c10 = [0.517647,0.964706,0.380392]
select seg10, chain A and resi 140-169
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 140 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 169 and name CA")
hide label
color c10, seg10
set_color c11 = [0.647059,0.0431373,0.0470588]
select seg11, chain A and resi 169-189
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 169 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","resi R11 and name A2")
hide label
print cmd.distance("resi R11 and name A2","chain A and resi 189 and name CA")
hide label
color c11, seg11
set_color c12 = [0.682353,0.286275,0.545098]
select seg12, chain A and resi 189-212
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 189 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 212 and name CA")
hide label
color c12, seg12
set_color c13 = [0.517647,0.807843,0.431373]
select seg13, chain A and resi 212-227
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 212 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 227 and name CA")
hide label
color c13, seg13
set_color c14 = [0.898039,0.403922,0.301961]
select seg14, chain A and resi 227-248
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 227 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 248 and name CA")
hide label
color c14, seg14
set_color c15 = [0.658824,0.333333,0.160784]
select seg15, chain A and resi 248-263
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 248 and name CA","chain A and resi 263 and name CA")
hide label
color c15, seg15
set_color c16 = [0.737255,0.866667,0.92549]
select seg16, chain A and resi 263-273
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 263 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 273 and name CA")
hide label
color c16, seg16
set_color c17 = [0.819608,0.694118,0.85098]
select seg17, chain A and resi 273-296
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 273 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 296 and name CA")
hide label
color c17, seg17
set_color c18 = [0.65098,0.862745,0.239216]
select seg18, chain A and resi 296-312
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 296 and name CA","chain A and resi 312 and name CA")
hide label
color c18, seg18
set_color c19 = [0.509804,0.545098,0.839216]
select seg19, chain A and resi 312-333
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 312 and name CA","chain A and resi 333 and name CA")
hide label
color c19, seg19
