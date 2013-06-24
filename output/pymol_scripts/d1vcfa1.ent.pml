load ../modified_pdb_files/d1vcfa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.207843,0.352941,0.694118]
select seg1, chain A and resi 23-24
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.639216,0.741176,0.968627]
select seg2, chain A and resi 24-42
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 24 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.639216,0.12549,0.309804]
select seg3, chain A and resi 42-53
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 53 and name CA")
hide label
color c3, seg3
set_color c4 = [0.803922,0.490196,0.866667]
select seg4, chain A and resi 53-58
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 53 and name CA","chain A and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.254902,0.956863,0.909804]
select seg5, chain A and resi 58-71
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 58 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.682353,0.909804,0.905882]
select seg6, chain A and resi 71-88
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 88 and name CA")
hide label
color c6, seg6
set_color c7 = [0.423529,0.45098,0.815686]
select seg7, chain A and resi 88-113
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 88 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.341176,0.619608,0.721569]
select seg8, chain A and resi 113-124
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 113 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 124 and name CA")
hide label
color c8, seg8
set_color c9 = [0.890196,0.239216,0.529412]
select seg9, chain A and resi 124-145
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 124 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 145 and name CA")
hide label
color c9, seg9
set_color c10 = [0.227451,0.427451,0.882353]
select seg10, chain A and resi 145-161
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 145 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 161 and name CA")
hide label
color c10, seg10
set_color c11 = [0.603922,0.639216,0.239216]
select seg11, chain A and resi 161-181
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 161 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 181 and name CA")
hide label
color c11, seg11
set_color c12 = [0.298039,0.278431,0.984314]
select seg12, chain A and resi 181-203
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 181 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 203 and name CA")
hide label
color c12, seg12
set_color c13 = [0.270588,0.921569,0.109804]
select seg13, chain A and resi 203-214
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 203 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 214 and name CA")
hide label
color c13, seg13
set_color c14 = [0.584314,0.729412,0.603922]
select seg14, chain A and resi 214-226
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 214 and name CA","chain A and resi 226 and name CA")
hide label
color c14, seg14
set_color c15 = [0.45098,0.984314,0.560784]
select seg15, chain A and resi 226-235
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 226 and name CA","chain A and resi 235 and name CA")
hide label
color c15, seg15
set_color c16 = [0.364706,0.670588,0.47451]
select seg16, chain A and resi 235-254
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 235 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 254 and name CA")
hide label
color c16, seg16
set_color c17 = [0.270588,0.0941176,0.92549]
select seg17, chain A and resi 254-278
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 254 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 278 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0901961,0.439216,0.545098]
select seg18, chain A and resi 278-295
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 278 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 295 and name CA")
hide label
color c18, seg18
set_color c19 = [0.811765,0.333333,0.788235]
select seg19, chain A and resi 295-316
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 295 and name CA","chain A and resi 316 and name CA")
hide label
color c19, seg19
set_color c20 = [0.345098,0.564706,0.219608]
select seg20, chain A and resi 316-332
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 316 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 332 and name CA")
hide label
color c20, seg20
