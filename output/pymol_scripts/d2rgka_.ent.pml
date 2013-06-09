load ../modified_pdb_files/d2rgka_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.870588,0.447059,0.886275]
select seg1, chain A and resi 1-6
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.27451,0.258824,0.666667]
select seg2, chain A and resi 6-29
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 6 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.8,0.388235,0.815686]
select seg3, chain A and resi 29-42
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0509804,0.054902,0.701961]
select seg4, chain A and resi 42-67
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 42 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 67 and name CA")
hide label
color c4, seg4
set_color c5 = [0.392157,0.427451,0.419608]
select seg5, chain A and resi 67-92
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 67 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 92 and name CA")
hide label
color c5, seg5
set_color c6 = [0.835294,0.121569,0.403922]
select seg6, chain A and resi 92-101
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 92 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 101 and name CA")
hide label
color c6, seg6
set_color c7 = [0.611765,0.996078,0.572549]
select seg7, chain A and resi 101-110
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 101 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 110 and name CA")
hide label
color c7, seg7
set_color c8 = [0.964706,0.909804,0.235294]
select seg8, chain A and resi 110-127
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 110 and name CA","chain A and resi 127 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0784314,0.654902,0.886275]
select seg9, chain A and resi 127-152
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 127 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 152 and name CA")
hide label
color c9, seg9
set_color c10 = [0.196078,0.192157,0.27451]
select seg10, chain A and resi 152-161
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 152 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 161 and name CA")
hide label
color c10, seg10
set_color c11 = [0.32549,0.0666667,0.72549]
select seg11, chain A and resi 161-171
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 161 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 171 and name CA")
hide label
color c11, seg11
set_color c12 = [0.215686,0.341176,0.984314]
select seg12, chain A and resi 171-189
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 171 and name CA","chain A and resi 189 and name CA")
hide label
color c12, seg12
set_color c13 = [0.886275,0.141176,0.372549]
select seg13, chain A and resi 189-213
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 189 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 213 and name CA")
hide label
color c13, seg13
set_color c14 = [0.701961,0.196078,0.427451]
select seg14, chain A and resi 213-223
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 213 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 223 and name CA")
hide label
color c14, seg14
set_color c15 = [0.407843,0.588235,0.858824]
select seg15, chain A and resi 223-224
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 223 and name CA","chain A and resi 224 and name CA")
hide label
color c15, seg15
set_color c16 = [0.831373,0.427451,0.984314]
select seg16, chain A and resi 224-245
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 224 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 245 and name CA")
hide label
color c16, seg16
set_color c17 = [0.235294,0.0431373,0.980392]
select seg17, chain A and resi 245-267
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 245 and name CA","chain A and resi 267 and name CA")
hide label
color c17, seg17
set_color c18 = [0.807843,0.00784314,0.894118]
select seg18, chain A and resi 267-296
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 267 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 296 and name CA")
hide label
color c18, seg18
set_color c19 = [0.0470588,0.0901961,0.54902]
select seg19, chain A and resi 296-305
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 296 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 305 and name CA")
hide label
color c19, seg19
set_color c20 = [0.933333,0.286275,0.745098]
select seg20, chain A and resi 305-316
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 305 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 316 and name CA")
hide label
color c20, seg20
set_color c21 = [0.211765,0.611765,0.811765]
select seg21, chain A and resi 316-333
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 316 and name CA","chain A and resi 333 and name CA")
hide label
color c21, seg21
set_color c22 = [0.937255,0.831373,0.156863]
select seg22, chain A and resi 333-358
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 333 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 358 and name CA")
hide label
color c22, seg22
set_color c23 = [0.92549,0.717647,0.301961]
select seg23, chain A and resi 358-367
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 358 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 367 and name CA")
hide label
color c23, seg23
set_color c24 = [0.298039,0.423529,0.501961]
select seg24, chain A and resi 367-391
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 367 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 391 and name CA")
hide label
color c24, seg24
set_color c25 = [0.729412,0.831373,0.0941176]
select seg25, chain A and resi 391-413
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 391 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 413 and name CA")
hide label
color c25, seg25
