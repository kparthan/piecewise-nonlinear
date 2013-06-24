load ../modified_pdb_files/d2gk3a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.764706,0.909804,0.180392]
select seg1, chain A and resi 8-27
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 8 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 27 and name CA")
hide label
color c1, seg1
set_color c2 = [0.517647,0.807843,0.733333]
select seg2, chain A and resi 27-39
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 27 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0509804,0.352941,0.360784]
select seg3, chain A and resi 39-50
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.898039,0.435294,0.666667]
select seg4, chain A and resi 50-68
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 50 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 68 and name CA")
hide label
color c4, seg4
set_color c5 = [0.721569,0.443137,0.0941176]
select seg5, chain A and resi 68-84
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 68 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 84 and name CA")
hide label
color c5, seg5
set_color c6 = [0.266667,0.298039,0.431373]
select seg6, chain A and resi 84-113
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 84 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 113 and name CA")
hide label
color c6, seg6
set_color c7 = [0.996078,0.054902,0.717647]
select seg7, chain A and resi 113-114
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 113 and name CA","chain A and resi 114 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0352941,0.27451,0.788235]
select seg8, chain A and resi 114-140
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 114 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 140 and name CA")
hide label
color c8, seg8
set_color c9 = [0.101961,0.317647,0.65098]
select seg9, chain A and resi 140-151
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 140 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 151 and name CA")
hide label
color c9, seg9
set_color c10 = [0.717647,0.65098,0.490196]
select seg10, chain A and resi 151-168
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 151 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 168 and name CA")
hide label
color c10, seg10
set_color c11 = [0.580392,0.415686,0.4]
select seg11, chain A and resi 168-178
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 168 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 178 and name CA")
hide label
color c11, seg11
set_color c12 = [0.764706,0.933333,0.211765]
select seg12, chain A and resi 178-193
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 178 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 193 and name CA")
hide label
color c12, seg12
set_color c13 = [0.501961,0.988235,0.564706]
select seg13, chain A and resi 193-202
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 193 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 202 and name CA")
hide label
color c13, seg13
set_color c14 = [0.862745,0.886275,0.00392157]
select seg14, chain A and resi 202-214
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 202 and name CA","chain A and resi 214 and name CA")
hide label
color c14, seg14
set_color c15 = [0.533333,0.607843,0.45098]
select seg15, chain A and resi 214-236
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 214 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 236 and name CA")
hide label
color c15, seg15
set_color c16 = [0.627451,0.878431,0.752941]
select seg16, chain A and resi 236-253
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 236 and name CA","chain A and resi 253 and name CA")
hide label
color c16, seg16
