load ../modified_pdb_files/d1brld_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.670588,0.627451,0.243137]
select seg1, chain D and resi 1-13
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.65098,0.0392157,0.690196]
select seg2, chain D and resi 13-35
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.760784,0.337255,0.521569]
select seg3, chain D and resi 35-47
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.556863,0.427451,0.996078]
select seg4, chain D and resi 47-67
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 47 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain D and resi 67 and name CA")
hide label
color c4, seg4
set_color c5 = [0.627451,0.294118,0.8]
select seg5, chain D and resi 67-82
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 67 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain D and resi 82 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0901961,0.45098,0.709804]
select seg6, chain D and resi 82-98
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 82 and name CA","chain D and resi 98 and name CA")
hide label
color c6, seg6
set_color c7 = [0.439216,0.584314,0.0823529]
select seg7, chain D and resi 98-111
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 98 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain D and resi 111 and name CA")
hide label
color c7, seg7
set_color c8 = [0.34902,0.639216,0.533333]
select seg8, chain D and resi 111-123
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 111 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain D and resi 123 and name CA")
hide label
color c8, seg8
set_color c9 = [0.196078,0.933333,0.658824]
select seg9, chain D and resi 123-142
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 123 and name CA","chain D and resi 142 and name CA")
hide label
color c9, seg9
set_color c10 = [0.780392,0.321569,0.843137]
select seg10, chain D and resi 142-149
select curve10, chain y and resi C10
print cmd.distance("chain D and resi 142 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain D and resi 149 and name CA")
hide label
color c10, seg10
set_color c11 = [0.282353,0.992157,0.47451]
select seg11, chain D and resi 149-164
select curve11, chain y and resi C11
print cmd.distance("chain D and resi 149 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain D and resi 164 and name CA")
hide label
color c11, seg11
set_color c12 = [0.529412,0.647059,0.513725]
select seg12, chain D and resi 164-176
select curve12, chain y and resi C12
print cmd.distance("chain D and resi 164 and name CA","chain D and resi 176 and name CA")
hide label
color c12, seg12
set_color c13 = [0.219608,0.407843,0.85098]
select seg13, chain D and resi 176-195
select curve13, chain y and resi C13
print cmd.distance("chain D and resi 176 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain D and resi 195 and name CA")
hide label
color c13, seg13
set_color c14 = [0.745098,0.968627,0.282353]
select seg14, chain D and resi 195-197
select curve14, chain y and resi C14
print cmd.distance("chain D and resi 195 and name CA","chain D and resi 197 and name CA")
hide label
color c14, seg14
set_color c15 = [0.745098,0.596078,0.576471]
select seg15, chain D and resi 197-216
select curve15, chain y and resi C15
print cmd.distance("chain D and resi 197 and name CA","chain D and resi 216 and name CA")
hide label
color c15, seg15
set_color c16 = [0.545098,0.686275,0.0313725]
select seg16, chain D and resi 216-221
select curve16, chain y and resi C16
print cmd.distance("chain D and resi 216 and name CA","chain D and resi 221 and name CA")
hide label
color c16, seg16
set_color c17 = [0.254902,0.129412,0.619608]
select seg17, chain D and resi 221-234
select curve17, chain y and resi C17
print cmd.distance("chain D and resi 221 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain D and resi 234 and name CA")
hide label
color c17, seg17
set_color c18 = [0.337255,0.478431,0.262745]
select seg18, chain D and resi 234-235
select curve18, chain y and resi C18
print cmd.distance("chain D and resi 234 and name CA","chain D and resi 235 and name CA")
hide label
color c18, seg18
set_color c19 = [0.870588,0.678431,0.196078]
select seg19, chain D and resi 235-258
select curve19, chain y and resi C19
print cmd.distance("chain D and resi 235 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain D and resi 258 and name CA")
hide label
color c19, seg19
set_color c20 = [0.533333,0.462745,0.521569]
select seg20, chain D and resi 258-276
select curve20, chain y and resi C20
print cmd.distance("chain D and resi 258 and name CA","chain D and resi 276 and name CA")
hide label
color c20, seg20
set_color c21 = [0.380392,0.745098,0.517647]
select seg21, chain D and resi 276-291
select curve21, chain y and resi C21
print cmd.distance("chain D and resi 276 and name CA","chain D and resi 291 and name CA")
hide label
color c21, seg21
set_color c22 = [0.854902,0.27451,0.164706]
select seg22, chain D and resi 291-293
select curve22, chain y and resi C22
print cmd.distance("chain D and resi 291 and name CA","chain D and resi 293 and name CA")
hide label
color c22, seg22
set_color c23 = [0.372549,0.498039,0.572549]
select seg23, chain D and resi 293-319
select curve23, chain y and resi C23
print cmd.distance("chain D and resi 293 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain D and resi 319 and name CA")
hide label
color c23, seg23
