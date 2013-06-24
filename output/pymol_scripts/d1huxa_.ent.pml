load ../modified_pdb_files/d1huxa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.572549,0.615686,0.219608]
select seg1, chain A and resi 2-12
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.376471,0.521569,0.223529]
select seg2, chain A and resi 12-22
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.717647,0.0431373,0.431373]
select seg3, chain A and resi 22-36
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 22 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0509804,0.847059,0.14902]
select seg4, chain A and resi 36-53
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 53 and name CA")
hide label
color c4, seg4
set_color c5 = [0.8,0.490196,0.607843]
select seg5, chain A and resi 53-67
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 53 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 67 and name CA")
hide label
color c5, seg5
set_color c6 = [0.901961,0.486275,0.247059]
select seg6, chain A and resi 67-81
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 67 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 81 and name CA")
hide label
color c6, seg6
set_color c7 = [0.498039,0.811765,0.976471]
select seg7, chain A and resi 81-106
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 81 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 106 and name CA")
hide label
color c7, seg7
set_color c8 = [0.964706,0.709804,0.752941]
select seg8, chain A and resi 106-115
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 106 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 115 and name CA")
hide label
color c8, seg8
set_color c9 = [0.113725,0.486275,0.482353]
select seg9, chain A and resi 115-124
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 124 and name CA")
hide label
color c9, seg9
set_color c10 = [0.694118,0.219608,0.027451]
select seg10, chain A and resi 124-143
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 124 and name CA","chain A and resi 143 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0705882,0.796078,0.643137]
select seg11, chain A and resi 143-147
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 143 and name CA","chain A and resi 147 and name CA")
hide label
color c11, seg11
set_color c12 = [0.294118,0.176471,0.168627]
select seg12, chain A and resi 147-166
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 147 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 166 and name CA")
hide label
color c12, seg12
set_color c13 = [0.521569,0.894118,0.211765]
select seg13, chain A and resi 166-181
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 166 and name CA","chain A and resi 181 and name CA")
hide label
color c13, seg13
set_color c14 = [0.952941,0.945098,0.0627451]
select seg14, chain A and resi 181-183
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 181 and name CA","chain A and resi 183 and name CA")
hide label
color c14, seg14
set_color c15 = [0.101961,0.74902,0.556863]
select seg15, chain A and resi 183-205
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 183 and name CA","chain A and resi 205 and name CA")
hide label
color c15, seg15
set_color c16 = [0.713725,0.65098,0.0431373]
select seg16, chain A and resi 205-216
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 205 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 216 and name CA")
hide label
color c16, seg16
set_color c17 = [0.960784,0.152941,0.858824]
select seg17, chain A and resi 216-232
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 216 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 232 and name CA")
hide label
color c17, seg17
set_color c18 = [0.941176,0.121569,0.568627]
select seg18, chain A and resi 232-241
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 232 and name CA","chain A and resi 241 and name CA")
hide label
color c18, seg18
set_color c19 = [0.698039,0.235294,0.054902]
select seg19, chain A and resi 241-242
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 241 and name CA","chain A and resi 242 and name CA")
hide label
color c19, seg19
set_color c20 = [0.180392,0.929412,0.27451]
select seg20, chain A and resi 242-260
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 242 and name CA","chain A and resi 260 and name CA")
hide label
color c20, seg20
