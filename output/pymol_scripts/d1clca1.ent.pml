load ../modified_pdb_files/d1clca1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.568627,0.00784314,0.0352941]
select seg1, chain A and resi 135-155
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 135 and name CA","chain A and resi 155 and name CA")
hide label
color c1, seg1
set_color c2 = [0.827451,0.14902,0.898039]
select seg2, chain A and resi 155-165
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 155 and name CA","chain A and resi 165 and name CA")
hide label
color c2, seg2
set_color c3 = [0.447059,0.235294,0.639216]
select seg3, chain A and resi 165-186
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 165 and name CA","chain A and resi 186 and name CA")
hide label
color c3, seg3
set_color c4 = [0.494118,0.988235,0.352941]
select seg4, chain A and resi 186-200
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 186 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 200 and name CA")
hide label
color c4, seg4
set_color c5 = [0.188235,0.686275,0.368627]
select seg5, chain A and resi 200-205
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 200 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 205 and name CA")
hide label
color c5, seg5
set_color c6 = [0.498039,0.690196,0.756863]
select seg6, chain A and resi 205-223
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 205 and name CA","chain A and resi 223 and name CA")
hide label
color c6, seg6
set_color c7 = [0.101961,0.388235,0.113725]
select seg7, chain A and resi 223-242
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 223 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 242 and name CA")
hide label
color c7, seg7
set_color c8 = [0.329412,0.207843,0.447059]
select seg8, chain A and resi 242-263
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 242 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 263 and name CA")
hide label
color c8, seg8
set_color c9 = [0.392157,0.576471,0.458824]
select seg9, chain A and resi 263-284
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 263 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 284 and name CA")
hide label
color c9, seg9
set_color c10 = [0.231373,0.243137,0.380392]
select seg10, chain A and resi 284-296
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 284 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 296 and name CA")
hide label
color c10, seg10
set_color c11 = [0,0.811765,0.392157]
select seg11, chain A and resi 296-315
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 296 and name CA","chain A and resi 315 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0352941,0.639216,0.541176]
select seg12, chain A and resi 315-316
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 315 and name CA","chain A and resi 316 and name CA")
hide label
color c12, seg12
set_color c13 = [0.937255,0.0901961,0.776471]
select seg13, chain A and resi 316-339
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 316 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 339 and name CA")
hide label
color c13, seg13
set_color c14 = [0.576471,0.588235,0.764706]
select seg14, chain A and resi 339-361
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 339 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 361 and name CA")
hide label
color c14, seg14
set_color c15 = [0.933333,0.776471,0.454902]
select seg15, chain A and resi 361-389
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 361 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 389 and name CA")
hide label
color c15, seg15
set_color c16 = [0.301961,0.27451,0.145098]
select seg16, chain A and resi 389-401
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 389 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 401 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0588235,0.380392,0.537255]
select seg17, chain A and resi 401-420
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 401 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 420 and name CA")
hide label
color c17, seg17
set_color c18 = [0.176471,0.713725,0.74902]
select seg18, chain A and resi 420-445
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 420 and name CA","chain A and resi 445 and name CA")
hide label
color c18, seg18
set_color c19 = [0.627451,0.105882,0.32549]
select seg19, chain A and resi 445-459
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 445 and name CA","chain A and resi 459 and name CA")
hide label
color c19, seg19
set_color c20 = [0.0862745,0.337255,0.568627]
select seg20, chain A and resi 459-477
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 459 and name CA","chain A and resi 477 and name CA")
hide label
color c20, seg20
set_color c21 = [0.466667,0.341176,0.384314]
select seg21, chain A and resi 477-495
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 477 and name CA","chain A and resi 495 and name CA")
hide label
color c21, seg21
set_color c22 = [0.858824,0.380392,0.027451]
select seg22, chain A and resi 495-522
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 495 and name CA","chain A and resi 522 and name CA")
hide label
color c22, seg22
set_color c23 = [0.4,0.317647,0.121569]
select seg23, chain A and resi 522-540
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 522 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 540 and name CA")
hide label
color c23, seg23
set_color c24 = [0.176471,0.898039,0.709804]
select seg24, chain A and resi 540-547
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 540 and name CA","chain A and resi 547 and name CA")
hide label
color c24, seg24
set_color c25 = [0.945098,0.831373,0.490196]
select seg25, chain A and resi 547-575
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 547 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 575 and name CA")
hide label
color c25, seg25
