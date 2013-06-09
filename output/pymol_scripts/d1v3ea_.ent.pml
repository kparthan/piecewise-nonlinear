load ../modified_pdb_files/d1v3ea_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.690196,0.886275,0.223529]
select seg1, chain A and resi 142-171
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 142 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 171 and name CA")
hide label
color c1, seg1
set_color c2 = [0.831373,0.396078,0.635294]
select seg2, chain A and resi 171-188
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 171 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 188 and name CA")
hide label
color c2, seg2
set_color c3 = [0.584314,0.8,0.396078]
select seg3, chain A and resi 188-201
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 188 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 201 and name CA")
hide label
color c3, seg3
set_color c4 = [0.270588,0.192157,0.529412]
select seg4, chain A and resi 201-211
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 201 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 211 and name CA")
hide label
color c4, seg4
set_color c5 = [0.784314,0.662745,0.917647]
select seg5, chain A and resi 211-218
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 211 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 218 and name CA")
hide label
color c5, seg5
set_color c6 = [0.615686,0.384314,0.666667]
select seg6, chain A and resi 218-235
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 218 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 235 and name CA")
hide label
color c6, seg6
set_color c7 = [0.313725,0.772549,0.454902]
select seg7, chain A and resi 235-236
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 235 and name CA","chain A and resi 236 and name CA")
hide label
color c7, seg7
set_color c8 = [0.921569,0.882353,0.956863]
select seg8, chain A and resi 236-250
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 236 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 250 and name CA")
hide label
color c8, seg8
set_color c9 = [0.466667,0.580392,0.654902]
select seg9, chain A and resi 250-262
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 250 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 262 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0588235,0.8,0.572549]
select seg10, chain A and resi 262-274
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 262 and name CA","chain A and resi 274 and name CA")
hide label
color c10, seg10
set_color c11 = [0.160784,0.490196,0.462745]
select seg11, chain A and resi 274-275
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 274 and name CA","chain A and resi 275 and name CA")
hide label
color c11, seg11
set_color c12 = [0.384314,0.321569,0.858824]
select seg12, chain A and resi 275-282
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 275 and name CA","chain A and resi 282 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0235294,0.909804,0.662745]
select seg13, chain A and resi 282-296
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 282 and name CA","chain A and resi 296 and name CA")
hide label
color c13, seg13
set_color c14 = [0.419608,0.180392,0.854902]
select seg14, chain A and resi 296-306
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 296 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 306 and name CA")
hide label
color c14, seg14
set_color c15 = [0.94902,0.964706,0.517647]
select seg15, chain A and resi 306-316
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 306 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 316 and name CA")
hide label
color c15, seg15
set_color c16 = [0.870588,0.584314,0.905882]
select seg16, chain A and resi 316-330
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 316 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 330 and name CA")
hide label
color c16, seg16
set_color c17 = [0.537255,0.898039,0.682353]
select seg17, chain A and resi 330-342
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 330 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 342 and name CA")
hide label
color c17, seg17
set_color c18 = [0.992157,0.819608,0.564706]
select seg18, chain A and resi 342-353
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 342 and name CA","chain A and resi 353 and name CA")
hide label
color c18, seg18
set_color c19 = [0.952941,0.290196,0.14902]
select seg19, chain A and resi 353-374
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 353 and name CA","chain A and resi 374 and name CA")
hide label
color c19, seg19
set_color c20 = [0.607843,0.352941,0.94902]
select seg20, chain A and resi 374-389
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 374 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 389 and name CA")
hide label
color c20, seg20
set_color c21 = [0.184314,0.513725,0.439216]
select seg21, chain A and resi 389-402
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 389 and name CA","chain A and resi 402 and name CA")
hide label
color c21, seg21
set_color c22 = [0.647059,0.898039,0.764706]
select seg22, chain A and resi 402-416
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 402 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 416 and name CA")
hide label
color c22, seg22
set_color c23 = [0.509804,0.92549,0.678431]
select seg23, chain A and resi 416-428
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 416 and name CA","chain A and resi 428 and name CA")
hide label
color c23, seg23
set_color c24 = [0.172549,0.34902,0.858824]
select seg24, chain A and resi 428-443
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 428 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 443 and name CA")
hide label
color c24, seg24
set_color c25 = [0.027451,0.301961,0.827451]
select seg25, chain A and resi 443-460
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 443 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 460 and name CA")
hide label
color c25, seg25
set_color c26 = [0.54902,0.172549,0.411765]
select seg26, chain A and resi 460-472
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 460 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 472 and name CA")
hide label
color c26, seg26
set_color c27 = [0.458824,0.713725,0.309804]
select seg27, chain A and resi 472-485
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 472 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 485 and name CA")
hide label
color c27, seg27
set_color c28 = [0.141176,0.705882,0.133333]
select seg28, chain A and resi 485-503
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 485 and name CA","chain A and resi 503 and name CA")
hide label
color c28, seg28
set_color c29 = [0.709804,0.662745,0.427451]
select seg29, chain A and resi 503-513
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 503 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 513 and name CA")
hide label
color c29, seg29
set_color c30 = [0.858824,0.270588,0.780392]
select seg30, chain A and resi 513-525
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 513 and name CA","resi R30 and name A1")
hide label
print cmd.distance("resi R30 and name A1","chain A and resi 525 and name CA")
hide label
color c30, seg30
set_color c31 = [0.811765,0.454902,0.294118]
select seg31, chain A and resi 525-539
select curve31, chain Y and resi C31
print cmd.distance("chain A and resi 525 and name CA","resi R31 and name A1")
hide label
print cmd.distance("resi R31 and name A1","chain A and resi 539 and name CA")
hide label
color c31, seg31
set_color c32 = [0.254902,0.105882,0.196078]
select seg32, chain A and resi 539-556
select curve32, chain Y and resi C32
print cmd.distance("chain A and resi 539 and name CA","chain A and resi 556 and name CA")
hide label
color c32, seg32
set_color c33 = [0.0235294,0.615686,0.121569]
select seg33, chain A and resi 556-572
select curve33, chain Y and resi C33
print cmd.distance("chain A and resi 556 and name CA","resi R33 and name A1")
hide label
print cmd.distance("resi R33 and name A1","chain A and resi 572 and name CA")
hide label
color c33, seg33
