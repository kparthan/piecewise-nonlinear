load ../modified_pdb_files/d3mhla_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.141176,0.607843,0.858824]
select seg1, chain A and resi 4-9
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.964706,0.654902,0.721569]
select seg2, chain A and resi 9-35
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.607843,0.529412,0.0745098]
select seg3, chain A and resi 35-43
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.556863,0.635294,0.862745]
select seg4, chain A and resi 43-64
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 43 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.752941,0.486275,0.403922]
select seg5, chain A and resi 64-83
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 64 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 83 and name CA")
hide label
color c5, seg5
set_color c6 = [0.811765,0.458824,0.941176]
select seg6, chain A and resi 83-98
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 83 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 98 and name CA")
hide label
color c6, seg6
set_color c7 = [0.270588,0.701961,0.568627]
select seg7, chain A and resi 98-110
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 98 and name CA","chain A and resi 110 and name CA")
hide label
color c7, seg7
set_color c8 = [0.176471,0.976471,0.823529]
select seg8, chain A and resi 110-124
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 110 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 124 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0156863,0.0117647,0.360784]
select seg9, chain A and resi 124-138
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 124 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 138 and name CA")
hide label
color c9, seg9
set_color c10 = [0.662745,0.486275,0.627451]
select seg10, chain A and resi 138-152
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 138 and name CA","chain A and resi 152 and name CA")
hide label
color c10, seg10
set_color c11 = [0.937255,0.627451,0.235294]
select seg11, chain A and resi 152-170
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 152 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 170 and name CA")
hide label
color c11, seg11
set_color c12 = [0.8,0.596078,0.894118]
select seg12, chain A and resi 170-186
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 170 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 186 and name CA")
hide label
color c12, seg12
set_color c13 = [0.521569,0.203922,0.427451]
select seg13, chain A and resi 186-201
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 186 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 201 and name CA")
hide label
color c13, seg13
set_color c14 = [0.6,0.764706,0.0627451]
select seg14, chain A and resi 201-206
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 201 and name CA","chain A and resi 206 and name CA")
hide label
color c14, seg14
set_color c15 = [0.466667,0.517647,0.552941]
select seg15, chain A and resi 206-219
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 206 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 219 and name CA")
hide label
color c15, seg15
set_color c16 = [0.870588,0.333333,0.0117647]
select seg16, chain A and resi 219-236
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 219 and name CA","chain A and resi 236 and name CA")
hide label
color c16, seg16
set_color c17 = [0.815686,0.603922,0.717647]
select seg17, chain A and resi 236-252
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 236 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 252 and name CA")
hide label
color c17, seg17
set_color c18 = [0.384314,0.784314,0.694118]
select seg18, chain A and resi 252-261
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 252 and name CA","chain A and resi 261 and name CA")
hide label
color c18, seg18
