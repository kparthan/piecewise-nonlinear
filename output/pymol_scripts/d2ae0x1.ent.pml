load ../modified_pdb_files/d2ae0x1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.658824,0.662745,0.466667]
select seg1, chain X and resi 3-15
select curve1, chain y and resi C1
print cmd.distance("chain X and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain X and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.717647,0.945098,0.478431]
select seg2, chain X and resi 15-24
select curve2, chain y and resi C2
print cmd.distance("chain X and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain X and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.639216,0.47451,0.196078]
select seg3, chain X and resi 24-50
select curve3, chain y and resi C3
print cmd.distance("chain X and resi 24 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain X and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.266667,0.345098,0.619608]
select seg4, chain X and resi 50-69
select curve4, chain y and resi C4
print cmd.distance("chain X and resi 50 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain X and resi 69 and name CA")
hide label
color c4, seg4
set_color c5 = [0.647059,0.933333,0.788235]
select seg5, chain X and resi 69-80
select curve5, chain y and resi C5
print cmd.distance("chain X and resi 69 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain X and resi 80 and name CA")
hide label
color c5, seg5
set_color c6 = [0.968627,0.498039,0.47451]
select seg6, chain X and resi 80-92
select curve6, chain y and resi C6
print cmd.distance("chain X and resi 80 and name CA","chain X and resi 92 and name CA")
hide label
color c6, seg6
set_color c7 = [0.407843,0.305882,0.105882]
select seg7, chain X and resi 92-93
select curve7, chain y and resi C7
print cmd.distance("chain X and resi 92 and name CA","chain X and resi 93 and name CA")
hide label
color c7, seg7
set_color c8 = [0.341176,0.847059,0.45098]
select seg8, chain X and resi 93-111
select curve8, chain y and resi C8
print cmd.distance("chain X and resi 93 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain X and resi 111 and name CA")
hide label
color c8, seg8
set_color c9 = [0.705882,0.380392,0.588235]
select seg9, chain X and resi 111-125
select curve9, chain y and resi C9
print cmd.distance("chain X and resi 111 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain X and resi 125 and name CA")
hide label
color c9, seg9
set_color c10 = [0.309804,0.219608,0.466667]
select seg10, chain X and resi 125-139
select curve10, chain y and resi C10
print cmd.distance("chain X and resi 125 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain X and resi 139 and name CA")
hide label
color c10, seg10
set_color c11 = [0.388235,0.878431,0.133333]
select seg11, chain X and resi 139-151
select curve11, chain y and resi C11
print cmd.distance("chain X and resi 139 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain X and resi 151 and name CA")
hide label
color c11, seg11
set_color c12 = [0.858824,0.6,0.0823529]
select seg12, chain X and resi 151-171
select curve12, chain y and resi C12
print cmd.distance("chain X and resi 151 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain X and resi 171 and name CA")
hide label
color c12, seg12
set_color c13 = [0.337255,0.243137,0.556863]
select seg13, chain X and resi 171-185
select curve13, chain y and resi C13
print cmd.distance("chain X and resi 171 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain X and resi 185 and name CA")
hide label
color c13, seg13
set_color c14 = [0.537255,0.509804,0.901961]
select seg14, chain X and resi 185-207
select curve14, chain y and resi C14
print cmd.distance("chain X and resi 185 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain X and resi 207 and name CA")
hide label
color c14, seg14
set_color c15 = [0.160784,0.160784,0.835294]
select seg15, chain X and resi 207-230
select curve15, chain y and resi C15
print cmd.distance("chain X and resi 207 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain X and resi 230 and name CA")
hide label
color c15, seg15
set_color c16 = [0.952941,0.129412,0.333333]
select seg16, chain X and resi 230-243
select curve16, chain y and resi C16
print cmd.distance("chain X and resi 230 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain X and resi 243 and name CA")
hide label
color c16, seg16
set_color c17 = [0.427451,0.537255,0.643137]
select seg17, chain X and resi 243-249
select curve17, chain y and resi C17
print cmd.distance("chain X and resi 243 and name CA","chain X and resi 249 and name CA")
hide label
color c17, seg17
set_color c18 = [0.537255,0.882353,0.494118]
select seg18, chain X and resi 249-261
select curve18, chain y and resi C18
print cmd.distance("chain X and resi 249 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain X and resi 261 and name CA")
hide label
color c18, seg18
set_color c19 = [0.988235,0.588235,0.87451]
select seg19, chain X and resi 261-268
select curve19, chain y and resi C19
print cmd.distance("chain X and resi 261 and name CA","chain X and resi 268 and name CA")
hide label
color c19, seg19
set_color c20 = [0.580392,0.901961,0.0980392]
select seg20, chain X and resi 268-280
select curve20, chain y and resi C20
print cmd.distance("chain X and resi 268 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain X and resi 280 and name CA")
hide label
color c20, seg20
set_color c21 = [0.0470588,0.290196,0.976471]
select seg21, chain X and resi 280-286
select curve21, chain y and resi C21
print cmd.distance("chain X and resi 280 and name CA","chain X and resi 286 and name CA")
hide label
color c21, seg21
set_color c22 = [0.184314,0.152941,0.580392]
select seg22, chain X and resi 286-300
select curve22, chain y and resi C22
print cmd.distance("chain X and resi 286 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain X and resi 300 and name CA")
hide label
color c22, seg22
set_color c23 = [0.266667,0.490196,0.823529]
select seg23, chain X and resi 300-313
select curve23, chain y and resi C23
print cmd.distance("chain X and resi 300 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain X and resi 313 and name CA")
hide label
color c23, seg23
set_color c24 = [0.827451,0.0313725,0.337255]
select seg24, chain X and resi 313-337
select curve24, chain y and resi C24
print cmd.distance("chain X and resi 313 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain X and resi 337 and name CA")
hide label
color c24, seg24
