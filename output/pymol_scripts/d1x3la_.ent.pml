load ../modified_pdb_files/d1x3la_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.756863,0.431373,0.827451]
select seg1, chain A and resi 1-5
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.156863,0.933333,0.505882]
select seg2, chain A and resi 5-34
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 5 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0235294,0.690196,0.654902]
select seg3, chain A and resi 34-43
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.768627,0.866667,0.184314]
select seg4, chain A and resi 43-57
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 43 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 57 and name CA")
hide label
color c4, seg4
set_color c5 = [0.152941,0.305882,0.823529]
select seg5, chain A and resi 57-70
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 70 and name CA")
hide label
color c5, seg5
set_color c6 = [0.992157,0.121569,0.545098]
select seg6, chain A and resi 70-79
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 70 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.65098,0.698039,0.494118]
select seg7, chain A and resi 79-90
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 79 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 90 and name CA")
hide label
color c7, seg7
set_color c8 = [0.160784,0.913725,0.0862745]
select seg8, chain A and resi 90-99
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 90 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 99 and name CA")
hide label
color c8, seg8
set_color c9 = [0.298039,0.25098,0.54902]
select seg9, chain A and resi 99-122
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 99 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 122 and name CA")
hide label
color c9, seg9
set_color c10 = [0.862745,0.352941,0.376471]
select seg10, chain A and resi 122-131
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 122 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 131 and name CA")
hide label
color c10, seg10
set_color c11 = [0.560784,0.113725,0.807843]
select seg11, chain A and resi 131-160
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 131 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 160 and name CA")
hide label
color c11, seg11
set_color c12 = [0.388235,0.270588,0.745098]
select seg12, chain A and resi 160-186
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 160 and name CA","chain A and resi 186 and name CA")
hide label
color c12, seg12
set_color c13 = [0.894118,0.298039,0.435294]
select seg13, chain A and resi 186-198
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 186 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 198 and name CA")
hide label
color c13, seg13
set_color c14 = [0.552941,0.0666667,0.305882]
select seg14, chain A and resi 198-226
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 198 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 226 and name CA")
hide label
color c14, seg14
set_color c15 = [0.737255,0.219608,0.615686]
select seg15, chain A and resi 226-245
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 226 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 245 and name CA")
hide label
color c15, seg15
set_color c16 = [0.564706,0.215686,0.737255]
select seg16, chain A and resi 245-258
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 245 and name CA","chain A and resi 258 and name CA")
hide label
color c16, seg16
set_color c17 = [0.109804,0.870588,0.439216]
select seg17, chain A and resi 258-267
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 258 and name CA","chain A and resi 267 and name CA")
hide label
color c17, seg17
set_color c18 = [0.607843,0.0352941,0.352941]
select seg18, chain A and resi 267-283
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 267 and name CA","chain A and resi 283 and name CA")
hide label
color c18, seg18
set_color c19 = [0.694118,0.333333,0.607843]
select seg19, chain A and resi 283-296
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 283 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 296 and name CA")
hide label
color c19, seg19
set_color c20 = [0.247059,0.196078,0.960784]
select seg20, chain A and resi 296-315
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 296 and name CA","chain A and resi 315 and name CA")
hide label
color c20, seg20
set_color c21 = [0.623529,0.756863,0.0784314]
select seg21, chain A and resi 315-316
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 315 and name CA","chain A and resi 316 and name CA")
hide label
color c21, seg21
set_color c22 = [0.435294,0.14902,0.34902]
select seg22, chain A and resi 316-321
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 316 and name CA","chain A and resi 321 and name CA")
hide label
color c22, seg22
set_color c23 = [0.180392,0.0431373,0.647059]
select seg23, chain A and resi 321-335
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 321 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 335 and name CA")
hide label
color c23, seg23
set_color c24 = [0.619608,0.6,0.717647]
select seg24, chain A and resi 335-343
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 335 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 343 and name CA")
hide label
color c24, seg24
set_color c25 = [0.929412,0.337255,0.941176]
select seg25, chain A and resi 343-367
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 343 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 367 and name CA")
hide label
color c25, seg25
set_color c26 = [0.545098,0.901961,0.160784]
select seg26, chain A and resi 367-374
select curve26, chain y and resi C26
print cmd.distance("chain A and resi 367 and name CA","chain A and resi 374 and name CA")
hide label
color c26, seg26
set_color c27 = [0.282353,0.0156863,0.0313725]
select seg27, chain A and resi 374-391
select curve27, chain y and resi C27
print cmd.distance("chain A and resi 374 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 391 and name CA")
hide label
color c27, seg27
set_color c28 = [0.72549,0.623529,0.0666667]
select seg28, chain A and resi 391-412
select curve28, chain y and resi C28
print cmd.distance("chain A and resi 391 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 412 and name CA")
hide label
color c28, seg28
set_color c29 = [0.0784314,0.321569,0.403922]
select seg29, chain A and resi 412-422
select curve29, chain y and resi C29
print cmd.distance("chain A and resi 412 and name CA","chain A and resi 422 and name CA")
hide label
color c29, seg29
set_color c30 = [0.690196,0.572549,0.6]
select seg30, chain A and resi 422-436
select curve30, chain y and resi C30
print cmd.distance("chain A and resi 422 and name CA","resi R30 and name A1")
hide label
print cmd.distance("resi R30 and name A1","chain A and resi 436 and name CA")
hide label
color c30, seg30
