load ../modified_pdb_files/d2hqsa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.627451,0.266667,0.345098]
select seg1, chain A and resi 163-177
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 163 and name CA","chain A and resi 177 and name CA")
hide label
color c1, seg1
set_color c2 = [0.552941,0.45098,0.556863]
select seg2, chain A and resi 177-188
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 177 and name CA","chain A and resi 188 and name CA")
hide label
color c2, seg2
set_color c3 = [0.854902,0.278431,0.423529]
select seg3, chain A and resi 188-200
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 188 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 200 and name CA")
hide label
color c3, seg3
set_color c4 = [0.25098,0.843137,0.513725]
select seg4, chain A and resi 200-211
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 200 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 211 and name CA")
hide label
color c4, seg4
set_color c5 = [0.160784,0.211765,0.541176]
select seg5, chain A and resi 211-223
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 211 and name CA","chain A and resi 223 and name CA")
hide label
color c5, seg5
set_color c6 = [0.415686,0.682353,0.341176]
select seg6, chain A and resi 223-233
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 223 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 233 and name CA")
hide label
color c6, seg6
set_color c7 = [0.796078,0.956863,0.113725]
select seg7, chain A and resi 233-244
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 233 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 244 and name CA")
hide label
color c7, seg7
set_color c8 = [0.996078,0.168627,0.341176]
select seg8, chain A and resi 244-255
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 244 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 255 and name CA")
hide label
color c8, seg8
set_color c9 = [0.286275,0.309804,0.0588235]
select seg9, chain A and resi 255-267
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 255 and name CA","chain A and resi 267 and name CA")
hide label
color c9, seg9
set_color c10 = [0.968627,0.0117647,0.14902]
select seg10, chain A and resi 267-277
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 267 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 277 and name CA")
hide label
color c10, seg10
set_color c11 = [0.807843,0.643137,0.415686]
select seg11, chain A and resi 277-288
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 277 and name CA","chain A and resi 288 and name CA")
hide label
color c11, seg11
set_color c12 = [0.156863,0.2,0.870588]
select seg12, chain A and resi 288-299
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 288 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 299 and name CA")
hide label
color c12, seg12
set_color c13 = [0.713725,0.054902,0.152941]
select seg13, chain A and resi 299-312
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 299 and name CA","chain A and resi 312 and name CA")
hide label
color c13, seg13
set_color c14 = [0.137255,0.309804,0]
select seg14, chain A and resi 312-321
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 312 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 321 and name CA")
hide label
color c14, seg14
set_color c15 = [0.654902,0.470588,0.211765]
select seg15, chain A and resi 321-332
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 321 and name CA","chain A and resi 332 and name CA")
hide label
color c15, seg15
set_color c16 = [0.2,0.890196,0.894118]
select seg16, chain A and resi 332-343
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 332 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 343 and name CA")
hide label
color c16, seg16
set_color c17 = [0.541176,0.686275,0.85098]
select seg17, chain A and resi 343-355
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 343 and name CA","chain A and resi 355 and name CA")
hide label
color c17, seg17
set_color c18 = [0.658824,0.686275,0.0235294]
select seg18, chain A and resi 355-365
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 355 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 365 and name CA")
hide label
color c18, seg18
set_color c19 = [0.00392157,0.972549,0.333333]
select seg19, chain A and resi 365-374
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 365 and name CA","chain A and resi 374 and name CA")
hide label
color c19, seg19
set_color c20 = [0.0627451,0.941176,0.34902]
select seg20, chain A and resi 374-386
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 374 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 386 and name CA")
hide label
color c20, seg20
set_color c21 = [0.215686,0.752941,0.996078]
select seg21, chain A and resi 386-398
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 386 and name CA","chain A and resi 398 and name CA")
hide label
color c21, seg21
set_color c22 = [0.635294,0.909804,0.196078]
select seg22, chain A and resi 398-408
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 398 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 408 and name CA")
hide label
color c22, seg22
set_color c23 = [0.505882,0.623529,0.254902]
select seg23, chain A and resi 408-419
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 408 and name CA","chain A and resi 419 and name CA")
hide label
color c23, seg23
set_color c24 = [0.662745,0.764706,0.568627]
select seg24, chain A and resi 419-431
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 419 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 431 and name CA")
hide label
color c24, seg24
