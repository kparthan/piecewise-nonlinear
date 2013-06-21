load ../modified_pdb_files/d3m7sa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.780392,0.721569,0.686275]
select seg1, chain A and resi 1-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.333333,0.117647,0.266667]
select seg2, chain A and resi 13-25
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.368627,0.231373,0.196078]
select seg3, chain A and resi 25-40
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.639216,0.74902,0.0431373]
select seg4, chain A and resi 40-67
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 40 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 67 and name CA")
hide label
color c4, seg4
set_color c5 = [0.913725,0.619608,0.172549]
select seg5, chain A and resi 67-77
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 67 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 77 and name CA")
hide label
color c5, seg5
set_color c6 = [0.87451,0.988235,0.937255]
select seg6, chain A and resi 77-85
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 85 and name CA")
hide label
color c6, seg6
set_color c7 = [0.67451,0.858824,0.282353]
select seg7, chain A and resi 85-103
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 103 and name CA")
hide label
color c7, seg7
set_color c8 = [0.87451,0.0980392,0.243137]
select seg8, chain A and resi 103-111
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 103 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 111 and name CA")
hide label
color c8, seg8
set_color c9 = [0.741176,0.454902,0.556863]
select seg9, chain A and resi 111-113
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 111 and name CA","chain A and resi 113 and name CA")
hide label
color c9, seg9
set_color c10 = [0.00784314,0.478431,0.00392157]
select seg10, chain A and resi 113-126
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 113 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 126 and name CA")
hide label
color c10, seg10
set_color c11 = [0.909804,0.262745,0.72549]
select seg11, chain A and resi 126-146
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 126 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 146 and name CA")
hide label
color c11, seg11
set_color c12 = [0.6,0.596078,0.847059]
select seg12, chain A and resi 146-166
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 146 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 166 and name CA")
hide label
color c12, seg12
set_color c13 = [0.870588,0.968627,0.0784314]
select seg13, chain A and resi 166-182
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 166 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 182 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0666667,0.607843,0.831373]
select seg14, chain A and resi 182-208
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 182 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 208 and name CA")
hide label
color c14, seg14
set_color c15 = [0.113725,0.521569,0.454902]
select seg15, chain A and resi 208-222
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 208 and name CA","chain A and resi 222 and name CA")
hide label
color c15, seg15
set_color c16 = [0.286275,0.4,0.447059]
select seg16, chain A and resi 222-245
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 222 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 245 and name CA")
hide label
color c16, seg16
set_color c17 = [0.227451,0.0784314,0.305882]
select seg17, chain A and resi 245-269
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 245 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 269 and name CA")
hide label
color c17, seg17
set_color c18 = [0.509804,0.952941,0.403922]
select seg18, chain A and resi 269-272
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 269 and name CA","chain A and resi 272 and name CA")
hide label
color c18, seg18
