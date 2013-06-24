load ../modified_pdb_files/d1odza_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.47451,0.615686,0.666667]
select seg1, chain A and resi 42-55
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 42 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 55 and name CA")
hide label
color c1, seg1
set_color c2 = [0.698039,0.545098,0.741176]
select seg2, chain A and resi 55-70
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 70 and name CA")
hide label
color c2, seg2
set_color c3 = [0.964706,0.564706,0.596078]
select seg3, chain A and resi 70-89
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 70 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 89 and name CA")
hide label
color c3, seg3
set_color c4 = [0.113725,0.152941,0.933333]
select seg4, chain A and resi 89-117
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 89 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 117 and name CA")
hide label
color c4, seg4
set_color c5 = [0.227451,0.827451,0.960784]
select seg5, chain A and resi 117-135
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 117 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 135 and name CA")
hide label
color c5, seg5
set_color c6 = [0.286275,0.8,0.560784]
select seg6, chain A and resi 135-148
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 135 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 148 and name CA")
hide label
color c6, seg6
set_color c7 = [0.423529,0.87451,0.368627]
select seg7, chain A and resi 148-176
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 148 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","resi R7 and name A2")
hide label
print cmd.distance("resi R7 and name A2","chain A and resi 176 and name CA")
hide label
color c7, seg7
set_color c8 = [0.796078,0.639216,0.945098]
select seg8, chain A and resi 176-200
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 176 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 200 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0196078,0.498039,0.803922]
select seg9, chain A and resi 200-226
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 200 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 226 and name CA")
hide label
color c9, seg9
set_color c10 = [0.352941,0.862745,0.290196]
select seg10, chain A and resi 226-246
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 226 and name CA","chain A and resi 246 and name CA")
hide label
color c10, seg10
set_color c11 = [0.521569,0.337255,0.909804]
select seg11, chain A and resi 246-260
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 246 and name CA","chain A and resi 260 and name CA")
hide label
color c11, seg11
set_color c12 = [0.192157,0.0392157,0.454902]
select seg12, chain A and resi 260-289
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 260 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 289 and name CA")
hide label
color c12, seg12
set_color c13 = [0.933333,0.00392157,0.0196078]
select seg13, chain A and resi 289-313
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 289 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 313 and name CA")
hide label
color c13, seg13
set_color c14 = [0.533333,0.121569,0.176471]
select seg14, chain A and resi 313-330
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 313 and name CA","chain A and resi 330 and name CA")
hide label
color c14, seg14
set_color c15 = [0.466667,0.352941,0.00392157]
select seg15, chain A and resi 330-350
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 330 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 350 and name CA")
hide label
color c15, seg15
set_color c16 = [0.431373,0.639216,0.803922]
select seg16, chain A and resi 350-373
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 350 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 373 and name CA")
hide label
color c16, seg16
set_color c17 = [0.996078,0.0627451,0.682353]
select seg17, chain A and resi 373-384
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 373 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 384 and name CA")
hide label
color c17, seg17
set_color c18 = [0.368627,0.862745,0.32549]
select seg18, chain A and resi 384-413
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 384 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 413 and name CA")
hide label
color c18, seg18
set_color c19 = [0.313725,0.882353,0.823529]
select seg19, chain A and resi 413-422
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 413 and name CA","chain A and resi 422 and name CA")
hide label
color c19, seg19
