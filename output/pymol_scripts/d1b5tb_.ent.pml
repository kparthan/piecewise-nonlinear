load ../modified_pdb_files/d1b5tb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.231373,0.160784,0.890196]
select seg1, chain B and resi 22-34
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 22 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 34 and name CA")
hide label
color c1, seg1
set_color c2 = [0.964706,0.980392,0.894118]
select seg2, chain B and resi 34-52
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 34 and name CA","chain B and resi 52 and name CA")
hide label
color c2, seg2
set_color c3 = [0.552941,0.00392157,0.384314]
select seg3, chain B and resi 52-63
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 52 and name CA","chain B and resi 63 and name CA")
hide label
color c3, seg3
set_color c4 = [0.219608,0.258824,0.776471]
select seg4, chain B and resi 63-82
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 63 and name CA","chain B and resi 82 and name CA")
hide label
color c4, seg4
set_color c5 = [0.933333,0.396078,0.0470588]
select seg5, chain B and resi 82-109
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 82 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 109 and name CA")
hide label
color c5, seg5
set_color c6 = [0.45098,0.235294,0.913725]
select seg6, chain B and resi 109-124
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 109 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 124 and name CA")
hide label
color c6, seg6
set_color c7 = [0.203922,0.305882,0.788235]
select seg7, chain B and resi 124-143
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 124 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 143 and name CA")
hide label
color c7, seg7
set_color c8 = [0.988235,0.537255,0.733333]
select seg8, chain B and resi 143-161
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 143 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 161 and name CA")
hide label
color c8, seg8
set_color c9 = [0.454902,0.364706,0.898039]
select seg9, chain B and resi 161-176
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 161 and name CA","chain B and resi 176 and name CA")
hide label
color c9, seg9
set_color c10 = [0.227451,0.792157,0.501961]
select seg10, chain B and resi 176-202
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 176 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 202 and name CA")
hide label
color c10, seg10
set_color c11 = [0.388235,0.0235294,0.662745]
select seg11, chain B and resi 202-204
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 202 and name CA","chain B and resi 204 and name CA")
hide label
color c11, seg11
set_color c12 = [0.278431,0.992157,0.643137]
select seg12, chain B and resi 204-227
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 204 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 227 and name CA")
hide label
color c12, seg12
set_color c13 = [0.176471,0.545098,0.65098]
select seg13, chain B and resi 227-244
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 227 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 244 and name CA")
hide label
color c13, seg13
set_color c14 = [0.560784,0.768627,0.909804]
select seg14, chain B and resi 244-245
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 244 and name CA","chain B and resi 245 and name CA")
hide label
color c14, seg14
set_color c15 = [0.341176,0.705882,0.309804]
select seg15, chain B and resi 245-268
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 245 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 268 and name CA")
hide label
color c15, seg15
set_color c16 = [0.388235,0.156863,0.545098]
select seg16, chain B and resi 268-289
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 268 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain B and resi 289 and name CA")
hide label
color c16, seg16
set_color c17 = [0.305882,0.364706,0.854902]
select seg17, chain B and resi 289-295
select curve17, chain y and resi C17
print cmd.distance("chain B and resi 289 and name CA","chain B and resi 295 and name CA")
hide label
color c17, seg17
