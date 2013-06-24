load ../modified_pdb_files/d1rq0a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.301961,0.25098,0.286275]
select seg1, chain A and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.643137,0.913725,0.815686]
select seg2, chain A and resi 2-25
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.988235,0.258824,0.694118]
select seg3, chain A and resi 25-54
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.768627,0.733333,0.458824]
select seg4, chain A and resi 54-82
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 54 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","resi R4 and name A2")
hide label
print cmd.distance("resi R4 and name A2","chain A and resi 82 and name CA")
hide label
color c4, seg4
set_color c5 = [0.211765,0.537255,0.980392]
select seg5, chain A and resi 82-97
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 82 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 97 and name CA")
hide label
color c5, seg5
set_color c6 = [0.831373,0.317647,0.886275]
select seg6, chain A and resi 97-120
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 97 and name CA","chain A and resi 120 and name CA")
hide label
color c6, seg6
set_color c7 = [0.235294,0.662745,0.796078]
select seg7, chain A and resi 120-133
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 120 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 133 and name CA")
hide label
color c7, seg7
set_color c8 = [0.870588,0.596078,0.733333]
select seg8, chain A and resi 133-146
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 133 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 146 and name CA")
hide label
color c8, seg8
set_color c9 = [0.501961,0.470588,0.0235294]
select seg9, chain A and resi 146-169
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 146 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 169 and name CA")
hide label
color c9, seg9
set_color c10 = [0.866667,0.952941,0.729412]
select seg10, chain A and resi 169-187
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 169 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 187 and name CA")
hide label
color c10, seg10
set_color c11 = [0.12549,0.258824,0.980392]
select seg11, chain A and resi 187-207
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 187 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 207 and name CA")
hide label
color c11, seg11
set_color c12 = [0.411765,0.901961,0.898039]
select seg12, chain A and resi 207-212
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 207 and name CA","chain A and resi 212 and name CA")
hide label
color c12, seg12
set_color c13 = [0.231373,0.894118,0.160784]
select seg13, chain A and resi 212-226
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 212 and name CA","chain A and resi 226 and name CA")
hide label
color c13, seg13
set_color c14 = [0.92549,0.662745,0.894118]
select seg14, chain A and resi 226-238
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 226 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 238 and name CA")
hide label
color c14, seg14
set_color c15 = [0.384314,0.87451,0.431373]
select seg15, chain A and resi 238-266
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 238 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 266 and name CA")
hide label
color c15, seg15
set_color c16 = [0.368627,0.709804,0.752941]
select seg16, chain A and resi 266-289
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 266 and name CA","chain A and resi 289 and name CA")
hide label
color c16, seg16
set_color c17 = [0.258824,0.945098,0.419608]
select seg17, chain A and resi 289-298
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 289 and name CA","chain A and resi 298 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0588235,0.819608,0.0196078]
select seg18, chain A and resi 298-311
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 298 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 311 and name CA")
hide label
color c18, seg18
set_color c19 = [0.792157,0.32549,0.490196]
select seg19, chain A and resi 311-333
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 311 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 333 and name CA")
hide label
color c19, seg19
