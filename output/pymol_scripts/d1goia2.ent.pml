load ../modified_pdb_files/d1goia2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.227451,0.466667,0.980392]
select seg1, chain A and resi 3-16
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.937255,0.415686,0.117647]
select seg2, chain A and resi 16-43
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 43 and name CA")
hide label
color c2, seg2
set_color c3 = [0.184314,0.478431,0.243137]
select seg3, chain A and resi 43-56
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 56 and name CA")
hide label
color c3, seg3
set_color c4 = [0.407843,0.764706,0.819608]
select seg4, chain A and resi 56-85
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 56 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 85 and name CA")
hide label
color c4, seg4
set_color c5 = [0.345098,0.666667,0.596078]
select seg5, chain A and resi 85-104
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 104 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0509804,0.054902,0.819608]
select seg6, chain A and resi 104-116
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 116 and name CA")
hide label
color c6, seg6
set_color c7 = [0.239216,0.596078,0.490196]
select seg7, chain A and resi 116-135
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 116 and name CA","chain A and resi 135 and name CA")
hide label
color c7, seg7
set_color c8 = [0.819608,0.909804,0.215686]
select seg8, chain A and resi 135-149
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 135 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 149 and name CA")
hide label
color c8, seg8
set_color c9 = [0.419608,0.337255,0.901961]
select seg9, chain A and resi 149-173
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 149 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 173 and name CA")
hide label
color c9, seg9
set_color c10 = [0.101961,0.384314,0.952941]
select seg10, chain A and resi 173-191
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 173 and name CA","chain A and resi 191 and name CA")
hide label
color c10, seg10
set_color c11 = [0.545098,0.615686,0.423529]
select seg11, chain A and resi 191-206
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 191 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 206 and name CA")
hide label
color c11, seg11
set_color c12 = [0.52549,0.552941,0.839216]
select seg12, chain A and resi 206-224
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 206 and name CA","chain A and resi 224 and name CA")
hide label
color c12, seg12
set_color c13 = [0.647059,0.741176,0.317647]
select seg13, chain A and resi 224-235
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 224 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 235 and name CA")
hide label
color c13, seg13
set_color c14 = [0.890196,0.14902,0.0862745]
select seg14, chain A and resi 235-253
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 235 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 253 and name CA")
hide label
color c14, seg14
set_color c15 = [0.709804,0.494118,0.752941]
select seg15, chain A and resi 253-278
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 253 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 278 and name CA")
hide label
color c15, seg15
set_color c16 = [0.309804,0.54902,0.807843]
select seg16, chain A and resi 278-381
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 278 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 381 and name CA")
hide label
color c16, seg16
set_color c17 = [0.133333,0.788235,0.403922]
select seg17, chain A and resi 381-396
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 381 and name CA","chain A and resi 396 and name CA")
hide label
color c17, seg17
set_color c18 = [0.627451,0.607843,0.317647]
select seg18, chain A and resi 396-425
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 396 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 425 and name CA")
hide label
color c18, seg18
set_color c19 = [0.843137,0.0313725,0.654902]
select seg19, chain A and resi 425-446
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 425 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 446 and name CA")
hide label
color c19, seg19
