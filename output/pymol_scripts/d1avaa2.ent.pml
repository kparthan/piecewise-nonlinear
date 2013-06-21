load ../modified_pdb_files/d1avaa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.721569,0.192157,0.858824]
select seg1, chain A and resi 1-16
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.92549,0.792157,0.52549]
select seg2, chain A and resi 16-45
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 45 and name CA")
hide label
color c2, seg2
set_color c3 = [0.913725,0.576471,0.917647]
select seg3, chain A and resi 45-54
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.588235,0.215686,0.682353]
select seg4, chain A and resi 54-81
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 54 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 81 and name CA")
hide label
color c4, seg4
set_color c5 = [0.537255,0.439216,0.176471]
select seg5, chain A and resi 81-91
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 81 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 91 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0705882,0.0980392,0.184314]
select seg6, chain A and resi 91-101
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 91 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 101 and name CA")
hide label
color c6, seg6
set_color c7 = [0.152941,0.137255,0.529412]
select seg7, chain A and resi 101-111
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 111 and name CA")
hide label
color c7, seg7
set_color c8 = [0.454902,0.388235,0.34902]
select seg8, chain A and resi 111-140
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 111 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 140 and name CA")
hide label
color c8, seg8
set_color c9 = [0.223529,0.466667,0.686275]
select seg9, chain A and resi 140-153
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 140 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 153 and name CA")
hide label
color c9, seg9
set_color c10 = [0.772549,0.992157,0.14902]
select seg10, chain A and resi 153-172
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 153 and name CA","chain A and resi 172 and name CA")
hide label
color c10, seg10
set_color c11 = [0.215686,0.713725,0.341176]
select seg11, chain A and resi 172-197
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 172 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 197 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0745098,0.643137,0.137255]
select seg12, chain A and resi 197-198
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 197 and name CA","chain A and resi 198 and name CA")
hide label
color c12, seg12
set_color c13 = [0.603922,0.560784,0.713725]
select seg13, chain A and resi 198-213
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 198 and name CA","chain A and resi 213 and name CA")
hide label
color c13, seg13
set_color c14 = [0.52549,0.14902,0.933333]
select seg14, chain A and resi 213-236
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 213 and name CA","chain A and resi 236 and name CA")
hide label
color c14, seg14
set_color c15 = [0.211765,0.686275,0.376471]
select seg15, chain A and resi 236-257
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 236 and name CA","chain A and resi 257 and name CA")
hide label
color c15, seg15
set_color c16 = [0.388235,0.760784,0.478431]
select seg16, chain A and resi 257-267
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 257 and name CA","chain A and resi 267 and name CA")
hide label
color c16, seg16
set_color c17 = [0.572549,0.913725,0.615686]
select seg17, chain A and resi 267-295
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 267 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 295 and name CA")
hide label
color c17, seg17
set_color c18 = [0.101961,0.372549,0.00784314]
select seg18, chain A and resi 295-316
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 295 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 316 and name CA")
hide label
color c18, seg18
set_color c19 = [0.454902,0.6,0.47451]
select seg19, chain A and resi 316-321
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 316 and name CA","chain A and resi 321 and name CA")
hide label
color c19, seg19
set_color c20 = [0.145098,0.372549,0.466667]
select seg20, chain A and resi 321-345
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 321 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 345 and name CA")
hide label
color c20, seg20
set_color c21 = [0.294118,0.588235,0.184314]
select seg21, chain A and resi 345-346
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 345 and name CA","chain A and resi 346 and name CA")
hide label
color c21, seg21
