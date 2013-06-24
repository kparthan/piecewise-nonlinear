load ../modified_pdb_files/d3m7va1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.00392157,0.952941,0.286275]
select seg1, chain A and resi 3-18
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.756863,0.937255,0.698039]
select seg2, chain A and resi 18-29
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 18 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.894118,0.0745098,0.239216]
select seg3, chain A and resi 29-46
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 29 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.894118,0.756863,0.72549]
select seg4, chain A and resi 46-64
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 46 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.819608,0.00784314,0.792157]
select seg5, chain A and resi 64-75
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 64 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.439216,0.223529,0.568627]
select seg6, chain A and resi 75-88
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 88 and name CA")
hide label
color c6, seg6
set_color c7 = [0.811765,0.329412,0.768627]
select seg7, chain A and resi 88-91
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 91 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0431373,0.235294,0.427451]
select seg8, chain A and resi 91-107
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 91 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 107 and name CA")
hide label
color c8, seg8
set_color c9 = [0.709804,0.756863,0.407843]
select seg9, chain A and resi 107-240
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 240 and name CA")
hide label
color c9, seg9
set_color c10 = [0.207843,0.431373,0.701961]
select seg10, chain A and resi 240-254
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 240 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 254 and name CA")
hide label
color c10, seg10
set_color c11 = [0.611765,0.439216,0.658824]
select seg11, chain A and resi 254-268
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 254 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 268 and name CA")
hide label
color c11, seg11
set_color c12 = [0.898039,0.196078,0.596078]
select seg12, chain A and resi 268-283
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 268 and name CA","chain A and resi 283 and name CA")
hide label
color c12, seg12
set_color c13 = [0.6,0.0941176,0.670588]
select seg13, chain A and resi 283-288
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 283 and name CA","chain A and resi 288 and name CA")
hide label
color c13, seg13
set_color c14 = [0.839216,0.988235,0.431373]
select seg14, chain A and resi 288-305
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 288 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 305 and name CA")
hide label
color c14, seg14
set_color c15 = [0.564706,0.807843,0.443137]
select seg15, chain A and resi 305-329
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 305 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 329 and name CA")
hide label
color c15, seg15
set_color c16 = [0.360784,0.25098,0.666667]
select seg16, chain A and resi 329-330
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 329 and name CA","chain A and resi 330 and name CA")
hide label
color c16, seg16
set_color c17 = [0.929412,0.0666667,0]
select seg17, chain A and resi 330-348
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 330 and name CA","chain A and resi 348 and name CA")
hide label
color c17, seg17
set_color c18 = [0.701961,0.109804,0.235294]
select seg18, chain A and resi 348-365
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 348 and name CA","chain A and resi 365 and name CA")
hide label
color c18, seg18
set_color c19 = [0.129412,0.819608,0.992157]
select seg19, chain A and resi 365-377
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 365 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 377 and name CA")
hide label
color c19, seg19
set_color c20 = [0.537255,0.027451,0.427451]
select seg20, chain A and resi 377-388
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 377 and name CA","chain A and resi 388 and name CA")
hide label
color c20, seg20
set_color c21 = [0.239216,0.639216,0.866667]
select seg21, chain A and resi 388-403
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 388 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 403 and name CA")
hide label
color c21, seg21
