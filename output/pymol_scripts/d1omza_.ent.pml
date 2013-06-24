load ../modified_pdb_files/d1omza_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.333333,0.356863,0.305882]
select seg1, chain A and resi 63-64
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 64 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0941176,0.14902,0.560784]
select seg2, chain A and resi 64-74
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 64 and name CA","chain A and resi 74 and name CA")
hide label
color c2, seg2
set_color c3 = [0.345098,0.996078,0.427451]
select seg3, chain A and resi 74-92
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 74 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 92 and name CA")
hide label
color c3, seg3
set_color c4 = [0.301961,0.764706,0.792157]
select seg4, chain A and resi 92-103
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 92 and name CA","chain A and resi 103 and name CA")
hide label
color c4, seg4
set_color c5 = [0.878431,0.980392,0.2]
select seg5, chain A and resi 103-119
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 103 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 119 and name CA")
hide label
color c5, seg5
set_color c6 = [0.792157,0.580392,0.678431]
select seg6, chain A and resi 119-131
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 119 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 131 and name CA")
hide label
color c6, seg6
set_color c7 = [0.00392157,0.635294,0.141176]
select seg7, chain A and resi 131-153
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 131 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 153 and name CA")
hide label
color c7, seg7
set_color c8 = [0.509804,0.686275,0.486275]
select seg8, chain A and resi 153-173
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 153 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 173 and name CA")
hide label
color c8, seg8
set_color c9 = [0.694118,0.788235,0.258824]
select seg9, chain A and resi 173-188
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 173 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 188 and name CA")
hide label
color c9, seg9
set_color c10 = [0.717647,0.164706,0.521569]
select seg10, chain A and resi 188-204
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 188 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 204 and name CA")
hide label
color c10, seg10
set_color c11 = [0.811765,0.501961,0.878431]
select seg11, chain A and resi 204-213
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 204 and name CA","chain A and resi 213 and name CA")
hide label
color c11, seg11
set_color c12 = [0.121569,0.6,0.0313725]
select seg12, chain A and resi 213-231
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 213 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 231 and name CA")
hide label
color c12, seg12
set_color c13 = [0.682353,0.94902,0.027451]
select seg13, chain A and resi 231-257
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 231 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 257 and name CA")
hide label
color c13, seg13
set_color c14 = [0.113725,0.25098,0.792157]
select seg14, chain A and resi 257-258
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 257 and name CA","chain A and resi 258 and name CA")
hide label
color c14, seg14
set_color c15 = [0.905882,0.133333,0.776471]
select seg15, chain A and resi 258-274
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 258 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 274 and name CA")
hide label
color c15, seg15
set_color c16 = [0.109804,0.92549,0.360784]
select seg16, chain A and resi 274-287
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 274 and name CA","chain A and resi 287 and name CA")
hide label
color c16, seg16
set_color c17 = [0.788235,0.933333,0]
select seg17, chain A and resi 287-305
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 287 and name CA","chain A and resi 305 and name CA")
hide label
color c17, seg17
set_color c18 = [0.933333,0.447059,0.686275]
select seg18, chain A and resi 305-320
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 305 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 320 and name CA")
hide label
color c18, seg18
set_color c19 = [0.419608,0.141176,0.478431]
select seg19, chain A and resi 320-327
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 320 and name CA","chain A and resi 327 and name CA")
hide label
color c19, seg19
