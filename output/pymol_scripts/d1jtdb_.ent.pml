load ../modified_pdb_files/d1jtdb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.945098,0.129412,0.980392]
select seg1, chain B and resi 39-52
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 39 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 52 and name CA")
hide label
color c1, seg1
set_color c2 = [0.478431,0.721569,0.654902]
select seg2, chain B and resi 52-73
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 52 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 73 and name CA")
hide label
color c2, seg2
set_color c3 = [0.94902,0.231373,0.345098]
select seg3, chain B and resi 73-81
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 73 and name CA","chain B and resi 81 and name CA")
hide label
color c3, seg3
set_color c4 = [0.454902,0.619608,0.886275]
select seg4, chain B and resi 81-100
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 81 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 100 and name CA")
hide label
color c4, seg4
set_color c5 = [0.141176,0.466667,0.603922]
select seg5, chain B and resi 100-105
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 100 and name CA","chain B and resi 105 and name CA")
hide label
color c5, seg5
set_color c6 = [0.384314,0.878431,0.223529]
select seg6, chain B and resi 105-112
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 105 and name CA","chain B and resi 112 and name CA")
hide label
color c6, seg6
set_color c7 = [0.145098,0.843137,0.803922]
select seg7, chain B and resi 112-120
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 112 and name CA","chain B and resi 120 and name CA")
hide label
color c7, seg7
set_color c8 = [0.988235,0.27451,0.141176]
select seg8, chain B and resi 120-137
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 120 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 137 and name CA")
hide label
color c8, seg8
set_color c9 = [0.105882,0.215686,0.34902]
select seg9, chain B and resi 137-151
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 137 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 151 and name CA")
hide label
color c9, seg9
set_color c10 = [0.682353,0.231373,0.415686]
select seg10, chain B and resi 151-159
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 151 and name CA","chain B and resi 159 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0705882,0.176471,0.545098]
select seg11, chain B and resi 159-178
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 159 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 178 and name CA")
hide label
color c11, seg11
set_color c12 = [0.054902,0.658824,0.270588]
select seg12, chain B and resi 178-190
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 178 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 190 and name CA")
hide label
color c12, seg12
set_color c13 = [0.709804,0.611765,0.501961]
select seg13, chain B and resi 190-198
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 190 and name CA","chain B and resi 198 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0588235,0.0666667,0.121569]
select seg14, chain B and resi 198-220
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 198 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 220 and name CA")
hide label
color c14, seg14
set_color c15 = [0.94902,0.207843,0.592157]
select seg15, chain B and resi 220-229
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 220 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 229 and name CA")
hide label
color c15, seg15
set_color c16 = [0.552941,0.596078,0.470588]
select seg16, chain B and resi 229-237
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 229 and name CA","chain B and resi 237 and name CA")
hide label
color c16, seg16
set_color c17 = [0.780392,0.745098,0.317647]
select seg17, chain B and resi 237-256
select curve17, chain y and resi C17
print cmd.distance("chain B and resi 237 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain B and resi 256 and name CA")
hide label
color c17, seg17
set_color c18 = [0.588235,0.733333,0.592157]
select seg18, chain B and resi 256-268
select curve18, chain y and resi C18
print cmd.distance("chain B and resi 256 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain B and resi 268 and name CA")
hide label
color c18, seg18
set_color c19 = [0.733333,0.839216,0.811765]
select seg19, chain B and resi 268-276
select curve19, chain y and resi C19
print cmd.distance("chain B and resi 268 and name CA","chain B and resi 276 and name CA")
hide label
color c19, seg19
set_color c20 = [0.0823529,0.52549,0.0431373]
select seg20, chain B and resi 276-284
select curve20, chain y and resi C20
print cmd.distance("chain B and resi 276 and name CA","chain B and resi 284 and name CA")
hide label
color c20, seg20
set_color c21 = [0.498039,0.596078,0.219608]
select seg21, chain B and resi 284-290
select curve21, chain y and resi C21
print cmd.distance("chain B and resi 284 and name CA","chain B and resi 290 and name CA")
hide label
color c21, seg21
set_color c22 = [0.0470588,0.65098,0.882353]
select seg22, chain B and resi 290-303
select curve22, chain y and resi C22
print cmd.distance("chain B and resi 290 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain B and resi 303 and name CA")
hide label
color c22, seg22
set_color c23 = [0.317647,0.364706,0.494118]
select seg23, chain B and resi 303-311
select curve23, chain y and resi C23
print cmd.distance("chain B and resi 303 and name CA","chain B and resi 311 and name CA")
hide label
color c23, seg23
