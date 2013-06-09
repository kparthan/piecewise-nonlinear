load ../modified_pdb_files/d1ntha_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.14902,0.666667,0.890196]
select seg1, chain A and resi 2-8
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.584314,0.0470588,0.619608]
select seg2, chain A and resi 8-26
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 8 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.384314,0.278431,0.996078]
select seg3, chain A and resi 26-44
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.27451,0.482353,0.917647]
select seg4, chain A and resi 44-56
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 44 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.14902,0.235294,0.792157]
select seg5, chain A and resi 56-80
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 56 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 80 and name CA")
hide label
color c5, seg5
set_color c6 = [0.2,0.701961,0.490196]
select seg6, chain A and resi 80-107
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 80 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 107 and name CA")
hide label
color c6, seg6
set_color c7 = [0.721569,0.231373,0.168627]
select seg7, chain A and resi 107-122
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 107 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 122 and name CA")
hide label
color c7, seg7
set_color c8 = [0.384314,0.866667,0.819608]
select seg8, chain A and resi 122-151
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 122 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 151 and name CA")
hide label
color c8, seg8
set_color c9 = [0.811765,0.360784,0.898039]
select seg9, chain A and resi 151-163
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 151 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 163 and name CA")
hide label
color c9, seg9
set_color c10 = [0.258824,0.309804,0.572549]
select seg10, chain A and resi 163-173
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 163 and name CA","chain A and resi 173 and name CA")
hide label
color c10, seg10
set_color c11 = [0.317647,0.462745,0.243137]
select seg11, chain A and resi 173-195
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 173 and name CA","chain A and resi 195 and name CA")
hide label
color c11, seg11
set_color c12 = [0.211765,0.0509804,0.290196]
select seg12, chain A and resi 195-196
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 195 and name CA","chain A and resi 196 and name CA")
hide label
color c12, seg12
set_color c13 = [0.831373,0.435294,0.568627]
select seg13, chain A and resi 196-209
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 196 and name CA","chain A and resi 209 and name CA")
hide label
color c13, seg13
set_color c14 = [0.831373,0.713725,0.054902]
select seg14, chain A and resi 209-235
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 209 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 235 and name CA")
hide label
color c14, seg14
set_color c15 = [0.74902,0.866667,0.294118]
select seg15, chain A and resi 235-253
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 235 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 253 and name CA")
hide label
color c15, seg15
set_color c16 = [0.545098,0.0705882,0.996078]
select seg16, chain A and resi 253-265
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 253 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 265 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0392157,0.792157,0.227451]
select seg17, chain A and resi 265-291
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 265 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 291 and name CA")
hide label
color c17, seg17
set_color c18 = [0.207843,0.180392,0.0941176]
select seg18, chain A and resi 291-303
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 291 and name CA","chain A and resi 303 and name CA")
hide label
color c18, seg18
set_color c19 = [0.0313725,0.992157,0.458824]
select seg19, chain A and resi 303-327
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 303 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 327 and name CA")
hide label
color c19, seg19
set_color c20 = [0.933333,0.254902,0.772549]
select seg20, chain A and resi 327-342
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 327 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 342 and name CA")
hide label
color c20, seg20
set_color c21 = [0.505882,0.576471,0.235294]
select seg21, chain A and resi 342-360
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 342 and name CA","chain A and resi 360 and name CA")
hide label
color c21, seg21
set_color c22 = [0.74902,0.788235,0.286275]
select seg22, chain A and resi 360-375
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 360 and name CA","chain A and resi 375 and name CA")
hide label
color c22, seg22
set_color c23 = [0.0431373,0.623529,0.72549]
select seg23, chain A and resi 375-397
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 375 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 397 and name CA")
hide label
color c23, seg23
set_color c24 = [0.611765,0.454902,0.443137]
select seg24, chain A and resi 397-418
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 397 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 418 and name CA")
hide label
color c24, seg24
set_color c25 = [0.666667,0.207843,0.313725]
select seg25, chain A and resi 418-432
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 418 and name CA","chain A and resi 432 and name CA")
hide label
color c25, seg25
set_color c26 = [0.960784,0.752941,0.384314]
select seg26, chain A and resi 432-456
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 432 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 456 and name CA")
hide label
color c26, seg26
set_color c27 = [0.960784,0.792157,0.180392]
select seg27, chain A and resi 456-458
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 456 and name CA","chain A and resi 458 and name CA")
hide label
color c27, seg27
