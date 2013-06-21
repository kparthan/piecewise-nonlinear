load ../modified_pdb_files/d2qjir_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.701961,0.384314,0.890196]
select seg1, chain R and resi 2-24
select curve1, chain y and resi C1
print cmd.distance("chain R and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain R and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0470588,0.494118,0.45098]
select seg2, chain R and resi 24-36
select curve2, chain y and resi C2
print cmd.distance("chain R and resi 24 and name CA","chain R and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.34902,0.913725,0.952941]
select seg3, chain R and resi 36-47
select curve3, chain y and resi C3
print cmd.distance("chain R and resi 36 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain R and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.223529,0.580392,0.0196078]
select seg4, chain R and resi 47-65
select curve4, chain y and resi C4
print cmd.distance("chain R and resi 47 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain R and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.203922,0.317647,0.2]
select seg5, chain R and resi 65-78
select curve5, chain y and resi C5
print cmd.distance("chain R and resi 65 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain R and resi 78 and name CA")
hide label
color c5, seg5
set_color c6 = [0.662745,0.784314,0.321569]
select seg6, chain R and resi 78-93
select curve6, chain y and resi C6
print cmd.distance("chain R and resi 78 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain R and resi 93 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0823529,0.647059,0.231373]
select seg7, chain R and resi 93-113
select curve7, chain y and resi C7
print cmd.distance("chain R and resi 93 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain R and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.780392,0.27451,0.388235]
select seg8, chain R and resi 113-124
select curve8, chain y and resi C8
print cmd.distance("chain R and resi 113 and name CA","chain R and resi 124 and name CA")
hide label
color c8, seg8
set_color c9 = [0.823529,0.764706,0.247059]
select seg9, chain R and resi 124-145
select curve9, chain y and resi C9
print cmd.distance("chain R and resi 124 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain R and resi 145 and name CA")
hide label
color c9, seg9
set_color c10 = [0.780392,0.0901961,0.819608]
select seg10, chain R and resi 145-157
select curve10, chain y and resi C10
print cmd.distance("chain R and resi 145 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain R and resi 157 and name CA")
hide label
color c10, seg10
set_color c11 = [0.796078,0.792157,0.203922]
select seg11, chain R and resi 157-164
select curve11, chain y and resi C11
print cmd.distance("chain R and resi 157 and name CA","chain R and resi 164 and name CA")
hide label
color c11, seg11
set_color c12 = [0.690196,0.843137,0.701961]
select seg12, chain R and resi 164-179
select curve12, chain y and resi C12
print cmd.distance("chain R and resi 164 and name CA","chain R and resi 179 and name CA")
hide label
color c12, seg12
set_color c13 = [0.141176,0.192157,0.615686]
select seg13, chain R and resi 179-180
select curve13, chain y and resi C13
print cmd.distance("chain R and resi 179 and name CA","chain R and resi 180 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0941176,0.415686,0.2]
select seg14, chain R and resi 180-202
select curve14, chain y and resi C14
print cmd.distance("chain R and resi 180 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain R and resi 202 and name CA")
hide label
color c14, seg14
set_color c15 = [0.117647,0.623529,0.517647]
select seg15, chain R and resi 202-230
select curve15, chain y and resi C15
print cmd.distance("chain R and resi 202 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain R and resi 230 and name CA")
hide label
color c15, seg15
set_color c16 = [0.321569,0.290196,0.305882]
select seg16, chain R and resi 230-245
select curve16, chain y and resi C16
print cmd.distance("chain R and resi 230 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain R and resi 245 and name CA")
hide label
color c16, seg16
set_color c17 = [0.643137,0.376471,0.952941]
select seg17, chain R and resi 245-272
select curve17, chain y and resi C17
print cmd.distance("chain R and resi 245 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain R and resi 272 and name CA")
hide label
color c17, seg17
