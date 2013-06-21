load ../modified_pdb_files/d2qjio_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.737255,0.678431,0.964706]
select seg1, chain O and resi 2-24
select curve1, chain y and resi C1
print cmd.distance("chain O and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain O and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.866667,0.0784314,0.768627]
select seg2, chain O and resi 24-35
select curve2, chain y and resi C2
print cmd.distance("chain O and resi 24 and name CA","chain O and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.533333,0.478431,0.219608]
select seg3, chain O and resi 35-58
select curve3, chain y and resi C3
print cmd.distance("chain O and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain O and resi 58 and name CA")
hide label
color c3, seg3
set_color c4 = [0.141176,0.184314,0.67451]
select seg4, chain O and resi 58-77
select curve4, chain y and resi C4
print cmd.distance("chain O and resi 58 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain O and resi 77 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0784314,0.678431,0.647059]
select seg5, chain O and resi 77-93
select curve5, chain y and resi C5
print cmd.distance("chain O and resi 77 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain O and resi 93 and name CA")
hide label
color c5, seg5
set_color c6 = [0.611765,0.368627,0.172549]
select seg6, chain O and resi 93-113
select curve6, chain y and resi C6
print cmd.distance("chain O and resi 93 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain O and resi 113 and name CA")
hide label
color c6, seg6
set_color c7 = [0.815686,0.113725,0.419608]
select seg7, chain O and resi 113-124
select curve7, chain y and resi C7
print cmd.distance("chain O and resi 113 and name CA","chain O and resi 124 and name CA")
hide label
color c7, seg7
set_color c8 = [0.760784,0.580392,0.219608]
select seg8, chain O and resi 124-145
select curve8, chain y and resi C8
print cmd.distance("chain O and resi 124 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain O and resi 145 and name CA")
hide label
color c8, seg8
set_color c9 = [0.701961,0.290196,0.286275]
select seg9, chain O and resi 145-157
select curve9, chain y and resi C9
print cmd.distance("chain O and resi 145 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain O and resi 157 and name CA")
hide label
color c9, seg9
set_color c10 = [0.439216,0.376471,0.952941]
select seg10, chain O and resi 157-164
select curve10, chain y and resi C10
print cmd.distance("chain O and resi 157 and name CA","chain O and resi 164 and name CA")
hide label
color c10, seg10
set_color c11 = [0.509804,0.113725,0.635294]
select seg11, chain O and resi 164-179
select curve11, chain y and resi C11
print cmd.distance("chain O and resi 164 and name CA","chain O and resi 179 and name CA")
hide label
color c11, seg11
set_color c12 = [0.478431,0.980392,0.713725]
select seg12, chain O and resi 179-180
select curve12, chain y and resi C12
print cmd.distance("chain O and resi 179 and name CA","chain O and resi 180 and name CA")
hide label
color c12, seg12
set_color c13 = [0.247059,0.517647,0.196078]
select seg13, chain O and resi 180-202
select curve13, chain y and resi C13
print cmd.distance("chain O and resi 180 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain O and resi 202 and name CA")
hide label
color c13, seg13
set_color c14 = [0.466667,0.662745,0.380392]
select seg14, chain O and resi 202-230
select curve14, chain y and resi C14
print cmd.distance("chain O and resi 202 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain O and resi 230 and name CA")
hide label
color c14, seg14
set_color c15 = [0.145098,0.745098,0.0588235]
select seg15, chain O and resi 230-246
select curve15, chain y and resi C15
print cmd.distance("chain O and resi 230 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain O and resi 246 and name CA")
hide label
color c15, seg15
set_color c16 = [0.792157,0.356863,0.431373]
select seg16, chain O and resi 246-272
select curve16, chain y and resi C16
print cmd.distance("chain O and resi 246 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain O and resi 272 and name CA")
hide label
color c16, seg16
