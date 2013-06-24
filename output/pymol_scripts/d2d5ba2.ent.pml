load ../modified_pdb_files/d2d5ba2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.596078,0.533333,0.32549]
select seg1, chain A and resi 1-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.564706,0.109804,0.847059]
select seg2, chain A and resi 10-20
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.356863,0.0862745,0.458824]
select seg3, chain A and resi 20-40
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.368627,0.239216,0.796078]
select seg4, chain A and resi 40-65
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 40 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.831373,0.607843,0.898039]
select seg5, chain A and resi 65-86
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 86 and name CA")
hide label
color c5, seg5
set_color c6 = [0.231373,0.192157,0.698039]
select seg6, chain A and resi 86-97
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 97 and name CA")
hide label
color c6, seg6
set_color c7 = [0.917647,0.313725,0.235294]
select seg7, chain A and resi 97-115
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 97 and name CA","chain A and resi 115 and name CA")
hide label
color c7, seg7
set_color c8 = [0.831373,0.866667,0.584314]
select seg8, chain A and resi 115-130
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 115 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 130 and name CA")
hide label
color c8, seg8
set_color c9 = [0.207843,0.894118,0.556863]
select seg9, chain A and resi 130-136
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 136 and name CA")
hide label
color c9, seg9
set_color c10 = [0.266667,0.305882,0.686275]
select seg10, chain A and resi 136-148
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 136 and name CA","chain A and resi 148 and name CA")
hide label
color c10, seg10
set_color c11 = [0.388235,0.901961,0.219608]
select seg11, chain A and resi 148-158
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 148 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 158 and name CA")
hide label
color c11, seg11
set_color c12 = [0.717647,0.470588,0.333333]
select seg12, chain A and resi 158-182
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 158 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 182 and name CA")
hide label
color c12, seg12
set_color c13 = [0.564706,0.831373,0.423529]
select seg13, chain A and resi 182-196
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 182 and name CA","chain A and resi 196 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0235294,0.2,0.662745]
select seg14, chain A and resi 196-208
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 196 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 208 and name CA")
hide label
color c14, seg14
set_color c15 = [0.823529,0.0352941,0.27451]
select seg15, chain A and resi 208-219
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 208 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 219 and name CA")
hide label
color c15, seg15
set_color c16 = [0.721569,0.266667,0.470588]
select seg16, chain A and resi 219-243
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 219 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 243 and name CA")
hide label
color c16, seg16
set_color c17 = [0.423529,0.188235,0.784314]
select seg17, chain A and resi 243-260
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 243 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 260 and name CA")
hide label
color c17, seg17
set_color c18 = [0.658824,0.0196078,0.65098]
select seg18, chain A and resi 260-277
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 260 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 277 and name CA")
hide label
color c18, seg18
set_color c19 = [0.247059,0.231373,0.54902]
select seg19, chain A and resi 277-301
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 277 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 301 and name CA")
hide label
color c19, seg19
set_color c20 = [0.803922,0.498039,0.854902]
select seg20, chain A and resi 301-329
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 301 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 329 and name CA")
hide label
color c20, seg20
set_color c21 = [0.494118,0.890196,0.756863]
select seg21, chain A and resi 329-348
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 329 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 348 and name CA")
hide label
color c21, seg21
