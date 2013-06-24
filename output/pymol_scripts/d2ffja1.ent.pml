load ../modified_pdb_files/d2ffja1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.482353,0.729412,0.760784]
select seg1, chain A and resi 8-23
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 23 and name CA")
hide label
color c1, seg1
set_color c2 = [0.117647,0.592157,0.333333]
select seg2, chain A and resi 23-25
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.945098,0.890196,0.929412]
select seg3, chain A and resi 25-43
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.490196,0.423529,0.0431373]
select seg4, chain A and resi 43-50
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.701961,0.592157,0.211765]
select seg5, chain A and resi 50-66
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 66 and name CA")
hide label
color c5, seg5
set_color c6 = [0.807843,0.705882,0.172549]
select seg6, chain A and resi 66-70
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 70 and name CA")
hide label
color c6, seg6
set_color c7 = [0.121569,0.25098,0.0862745]
select seg7, chain A and resi 70-97
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 70 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 97 and name CA")
hide label
color c7, seg7
set_color c8 = [0.211765,0.658824,0.831373]
select seg8, chain A and resi 97-115
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 97 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 115 and name CA")
hide label
color c8, seg8
set_color c9 = [0.258824,0.752941,0.501961]
select seg9, chain A and resi 115-124
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 124 and name CA")
hide label
color c9, seg9
set_color c10 = [0.054902,0.501961,0.760784]
select seg10, chain A and resi 124-153
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 124 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 153 and name CA")
hide label
color c10, seg10
set_color c11 = [0.65098,0.984314,0.490196]
select seg11, chain A and resi 153-163
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 153 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 163 and name CA")
hide label
color c11, seg11
set_color c12 = [0.415686,0.105882,0.0862745]
select seg12, chain A and resi 163-190
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 163 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 190 and name CA")
hide label
color c12, seg12
set_color c13 = [0.74902,0.0509804,0.980392]
select seg13, chain A and resi 190-202
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 190 and name CA","chain A and resi 202 and name CA")
hide label
color c13, seg13
set_color c14 = [0.678431,0.541176,0.407843]
select seg14, chain A and resi 202-217
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 202 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 217 and name CA")
hide label
color c14, seg14
set_color c15 = [0.721569,0.247059,0]
select seg15, chain A and resi 217-228
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 217 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 228 and name CA")
hide label
color c15, seg15
set_color c16 = [0.937255,0.0588235,0.705882]
select seg16, chain A and resi 228-239
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 228 and name CA","chain A and resi 239 and name CA")
hide label
color c16, seg16
set_color c17 = [0.109804,0.180392,0.960784]
select seg17, chain A and resi 239-257
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 239 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 257 and name CA")
hide label
color c17, seg17
set_color c18 = [0.2,0.392157,0.619608]
select seg18, chain A and resi 257-268
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 257 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 268 and name CA")
hide label
color c18, seg18
set_color c19 = [0.0313725,0.65098,0.376471]
select seg19, chain A and resi 268-276
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 268 and name CA","chain A and resi 276 and name CA")
hide label
color c19, seg19
set_color c20 = [0.537255,0.709804,0.878431]
select seg20, chain A and resi 276-288
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 276 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 288 and name CA")
hide label
color c20, seg20
