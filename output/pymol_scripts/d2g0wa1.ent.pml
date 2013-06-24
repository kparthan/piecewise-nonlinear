load ../modified_pdb_files/d2g0wa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0901961,0.364706,0.356863]
select seg1, chain A and resi 10-28
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 10 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 28 and name CA")
hide label
color c1, seg1
set_color c2 = [0.733333,0.00784314,0.372549]
select seg2, chain A and resi 28-44
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 28 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 44 and name CA")
hide label
color c2, seg2
set_color c3 = [0.909804,0.611765,0.478431]
select seg3, chain A and resi 44-69
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 44 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 69 and name CA")
hide label
color c3, seg3
set_color c4 = [0.67451,0.968627,0.0588235]
select seg4, chain A and resi 69-88
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 69 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 88 and name CA")
hide label
color c4, seg4
set_color c5 = [0.545098,0.819608,0.384314]
select seg5, chain A and resi 88-106
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 106 and name CA")
hide label
color c5, seg5
set_color c6 = [0.952941,0.0313725,0.823529]
select seg6, chain A and resi 106-135
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 106 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 135 and name CA")
hide label
color c6, seg6
set_color c7 = [0.976471,0.0509804,0.301961]
select seg7, chain A and resi 135-145
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 135 and name CA","chain A and resi 145 and name CA")
hide label
color c7, seg7
set_color c8 = [0.952941,0.501961,0.384314]
select seg8, chain A and resi 145-163
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 145 and name CA","chain A and resi 163 and name CA")
hide label
color c8, seg8
set_color c9 = [0.639216,0.694118,0.301961]
select seg9, chain A and resi 163-165
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 163 and name CA","chain A and resi 165 and name CA")
hide label
color c9, seg9
set_color c10 = [0.968627,0.521569,0.807843]
select seg10, chain A and resi 165-188
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 165 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 188 and name CA")
hide label
color c10, seg10
set_color c11 = [0.890196,0.615686,0.172549]
select seg11, chain A and resi 188-203
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 188 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 203 and name CA")
hide label
color c11, seg11
set_color c12 = [0.25098,0.352941,0.184314]
select seg12, chain A and resi 203-209
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 203 and name CA","chain A and resi 209 and name CA")
hide label
color c12, seg12
set_color c13 = [0.627451,0.266667,0.796078]
select seg13, chain A and resi 209-225
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 209 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 225 and name CA")
hide label
color c13, seg13
set_color c14 = [0.105882,0.945098,0.764706]
select seg14, chain A and resi 225-252
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 225 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 252 and name CA")
hide label
color c14, seg14
set_color c15 = [0.168627,0.490196,0.588235]
select seg15, chain A and resi 252-258
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 252 and name CA","chain A and resi 258 and name CA")
hide label
color c15, seg15
set_color c16 = [0.556863,0.443137,0.619608]
select seg16, chain A and resi 258-277
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 258 and name CA","chain A and resi 277 and name CA")
hide label
color c16, seg16
set_color c17 = [0.380392,0.419608,0.67451]
select seg17, chain A and resi 277-284
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 277 and name CA","chain A and resi 284 and name CA")
hide label
color c17, seg17
