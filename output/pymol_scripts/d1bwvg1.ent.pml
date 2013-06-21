load ../modified_pdb_files/d1bwvg1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.439216,0.478431,0.321569]
select seg1, chain G and resi 150-164
select curve1, chain y and resi C1
print cmd.distance("chain G and resi 150 and name CA","chain G and resi 164 and name CA")
hide label
color c1, seg1
set_color c2 = [0.945098,0.745098,0.670588]
select seg2, chain G and resi 164-165
select curve2, chain y and resi C2
print cmd.distance("chain G and resi 164 and name CA","chain G and resi 165 and name CA")
hide label
color c2, seg2
set_color c3 = [0.592157,0.203922,0.380392]
select seg3, chain G and resi 165-176
select curve3, chain y and resi C3
print cmd.distance("chain G and resi 165 and name CA","chain G and resi 176 and name CA")
hide label
color c3, seg3
set_color c4 = [0.403922,0.870588,0.517647]
select seg4, chain G and resi 176-181
select curve4, chain y and resi C4
print cmd.distance("chain G and resi 176 and name CA","chain G and resi 181 and name CA")
hide label
color c4, seg4
set_color c5 = [0.266667,0.498039,0.705882]
select seg5, chain G and resi 181-196
select curve5, chain y and resi C5
print cmd.distance("chain G and resi 181 and name CA","chain G and resi 196 and name CA")
hide label
color c5, seg5
set_color c6 = [0.509804,0.380392,0.431373]
select seg6, chain G and resi 196-213
select curve6, chain y and resi C6
print cmd.distance("chain G and resi 196 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain G and resi 213 and name CA")
hide label
color c6, seg6
set_color c7 = [0.976471,0.462745,0.694118]
select seg7, chain G and resi 213-232
select curve7, chain y and resi C7
print cmd.distance("chain G and resi 213 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain G and resi 232 and name CA")
hide label
color c7, seg7
set_color c8 = [0.215686,0.886275,0.8]
select seg8, chain G and resi 232-246
select curve8, chain y and resi C8
print cmd.distance("chain G and resi 232 and name CA","chain G and resi 246 and name CA")
hide label
color c8, seg8
set_color c9 = [0.431373,0.854902,0.898039]
select seg9, chain G and resi 246-271
select curve9, chain y and resi C9
print cmd.distance("chain G and resi 246 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain G and resi 271 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0196078,0.2,0.572549]
select seg10, chain G and resi 271-288
select curve10, chain y and resi C10
print cmd.distance("chain G and resi 271 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain G and resi 288 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0588235,0.639216,0.054902]
select seg11, chain G and resi 288-305
select curve11, chain y and resi C11
print cmd.distance("chain G and resi 288 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain G and resi 305 and name CA")
hide label
color c11, seg11
set_color c12 = [0.384314,0.588235,0.8]
select seg12, chain G and resi 305-322
select curve12, chain y and resi C12
print cmd.distance("chain G and resi 305 and name CA","chain G and resi 322 and name CA")
hide label
color c12, seg12
set_color c13 = [0.054902,0.180392,0.00784314]
select seg13, chain G and resi 322-323
select curve13, chain y and resi C13
print cmd.distance("chain G and resi 322 and name CA","chain G and resi 323 and name CA")
hide label
color c13, seg13
set_color c14 = [0.435294,0.588235,0.878431]
select seg14, chain G and resi 323-352
select curve14, chain y and resi C14
print cmd.distance("chain G and resi 323 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain G and resi 352 and name CA")
hide label
color c14, seg14
set_color c15 = [0.956863,0.858824,0.380392]
select seg15, chain G and resi 352-361
select curve15, chain y and resi C15
print cmd.distance("chain G and resi 352 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain G and resi 361 and name CA")
hide label
color c15, seg15
set_color c16 = [0.666667,0.368627,0.764706]
select seg16, chain G and resi 361-381
select curve16, chain y and resi C16
print cmd.distance("chain G and resi 361 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain G and resi 381 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0980392,0.34902,0.227451]
select seg17, chain G and resi 381-397
select curve17, chain y and resi C17
print cmd.distance("chain G and resi 381 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain G and resi 397 and name CA")
hide label
color c17, seg17
set_color c18 = [0.796078,0.568627,0.117647]
select seg18, chain G and resi 397-412
select curve18, chain y and resi C18
print cmd.distance("chain G and resi 397 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain G and resi 412 and name CA")
hide label
color c18, seg18
set_color c19 = [0.596078,0.00392157,0.976471]
select seg19, chain G and resi 412-434
select curve19, chain y and resi C19
print cmd.distance("chain G and resi 412 and name CA","chain G and resi 434 and name CA")
hide label
color c19, seg19
set_color c20 = [0.498039,0.0235294,0.176471]
select seg20, chain G and resi 434-439
select curve20, chain y and resi C20
print cmd.distance("chain G and resi 434 and name CA","chain G and resi 439 and name CA")
hide label
color c20, seg20
set_color c21 = [0.0705882,0.0823529,0.819608]
select seg21, chain G and resi 439-464
select curve21, chain y and resi C21
print cmd.distance("chain G and resi 439 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain G and resi 464 and name CA")
hide label
color c21, seg21
set_color c22 = [0.129412,0.466667,0.407843]
select seg22, chain G and resi 464-478
select curve22, chain y and resi C22
print cmd.distance("chain G and resi 464 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain G and resi 478 and name CA")
hide label
color c22, seg22
