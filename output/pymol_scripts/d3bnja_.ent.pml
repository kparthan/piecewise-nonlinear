load ../modified_pdb_files/d3bnja_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.65098,0.423529,0.25098]
select seg1, chain A and resi 37-57
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 37 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 57 and name CA")
hide label
color c1, seg1
set_color c2 = [0.690196,0.694118,0.745098]
select seg2, chain A and resi 57-81
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 57 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 81 and name CA")
hide label
color c2, seg2
set_color c3 = [0.611765,0.521569,0.658824]
select seg3, chain A and resi 81-97
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 81 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 97 and name CA")
hide label
color c3, seg3
set_color c4 = [0.831373,0.2,0.356863]
select seg4, chain A and resi 97-120
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 97 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","resi R4 and name A2")
hide label
print cmd.distance("resi R4 and name A2","chain A and resi 120 and name CA")
hide label
color c4, seg4
set_color c5 = [0.796078,0.85098,0.760784]
select seg5, chain A and resi 120-135
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 120 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 135 and name CA")
hide label
color c5, seg5
set_color c6 = [0.00784314,0.627451,0.52549]
select seg6, chain A and resi 135-154
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 135 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 154 and name CA")
hide label
color c6, seg6
set_color c7 = [0.219608,0.537255,0.909804]
select seg7, chain A and resi 154-173
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 154 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 173 and name CA")
hide label
color c7, seg7
set_color c8 = [0.54902,0.74902,0.25098]
select seg8, chain A and resi 173-192
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 173 and name CA","chain A and resi 192 and name CA")
hide label
color c8, seg8
set_color c9 = [0.827451,0.317647,0.305882]
select seg9, chain A and resi 192-215
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 192 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 215 and name CA")
hide label
color c9, seg9
set_color c10 = [0.772549,0.807843,0.87451]
select seg10, chain A and resi 215-228
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 215 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 228 and name CA")
hide label
color c10, seg10
set_color c11 = [0.941176,0.462745,0.298039]
select seg11, chain A and resi 228-233
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 228 and name CA","chain A and resi 233 and name CA")
hide label
color c11, seg11
set_color c12 = [0.196078,0.152941,0.996078]
select seg12, chain A and resi 233-259
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 233 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 259 and name CA")
hide label
color c12, seg12
set_color c13 = [0.941176,0.768627,0.517647]
select seg13, chain A and resi 259-266
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 259 and name CA","chain A and resi 266 and name CA")
hide label
color c13, seg13
set_color c14 = [0.603922,0.6,0.721569]
select seg14, chain A and resi 266-292
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 266 and name CA","chain A and resi 292 and name CA")
hide label
color c14, seg14
set_color c15 = [0.964706,0.4,0.572549]
select seg15, chain A and resi 292-307
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 292 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 307 and name CA")
hide label
color c15, seg15
set_color c16 = [0.72549,0.411765,0.2]
select seg16, chain A and resi 307-323
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 307 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 323 and name CA")
hide label
color c16, seg16
set_color c17 = [0.254902,0.631373,0.741176]
select seg17, chain A and resi 323-333
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 323 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 333 and name CA")
hide label
color c17, seg17
set_color c18 = [0.168627,0.180392,0.494118]
select seg18, chain A and resi 333-361
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 333 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 361 and name CA")
hide label
color c18, seg18
set_color c19 = [0.423529,0.0117647,0.811765]
select seg19, chain A and resi 361-381
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 361 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 381 and name CA")
hide label
color c19, seg19
set_color c20 = [0.729412,0.788235,0.619608]
select seg20, chain A and resi 381-407
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 381 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 407 and name CA")
hide label
color c20, seg20
set_color c21 = [0.603922,0.729412,0.0862745]
select seg21, chain A and resi 407-436
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 407 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 436 and name CA")
hide label
color c21, seg21
set_color c22 = [0.901961,0.92549,0.243137]
select seg22, chain A and resi 436-456
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 436 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 456 and name CA")
hide label
color c22, seg22
set_color c23 = [0.898039,0.870588,0.0117647]
select seg23, chain A and resi 456-484
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 456 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 484 and name CA")
hide label
color c23, seg23
set_color c24 = [0.419608,0.478431,0.615686]
select seg24, chain A and resi 484-501
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 484 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 501 and name CA")
hide label
color c24, seg24
set_color c25 = [0.145098,0.447059,0.0196078]
select seg25, chain A and resi 501-507
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 501 and name CA","chain A and resi 507 and name CA")
hide label
color c25, seg25
