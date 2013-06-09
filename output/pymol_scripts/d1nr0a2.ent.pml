load ../modified_pdb_files/d1nr0a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.596078,0.52549,0.239216]
select seg1, chain A and resi 313-327
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 313 and name CA","chain A and resi 327 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0235294,0.639216,0.0941176]
select seg2, chain A and resi 327-335
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 327 and name CA","chain A and resi 335 and name CA")
hide label
color c2, seg2
set_color c3 = [0.54902,0.670588,0.6]
select seg3, chain A and resi 335-345
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 335 and name CA","chain A and resi 345 and name CA")
hide label
color c3, seg3
set_color c4 = [0,0.65098,0.627451]
select seg4, chain A and resi 345-354
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 345 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 354 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0941176,0.654902,0.254902]
select seg5, chain A and resi 354-363
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 354 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 363 and name CA")
hide label
color c5, seg5
set_color c6 = [0.129412,0.745098,0.517647]
select seg6, chain A and resi 363-377
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 363 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 377 and name CA")
hide label
color c6, seg6
set_color c7 = [0.686275,0.552941,0.796078]
select seg7, chain A and resi 377-387
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 377 and name CA","chain A and resi 387 and name CA")
hide label
color c7, seg7
set_color c8 = [0.760784,0.862745,0.94902]
select seg8, chain A and resi 387-397
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 387 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 397 and name CA")
hide label
color c8, seg8
set_color c9 = [0.482353,0.156863,0.85098]
select seg9, chain A and resi 397-411
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 397 and name CA","chain A and resi 411 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0313725,0.882353,0.341176]
select seg10, chain A and resi 411-422
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 411 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 422 and name CA")
hide label
color c10, seg10
set_color c11 = [0.392157,0.478431,0.870588]
select seg11, chain A and resi 422-432
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 422 and name CA","chain A and resi 432 and name CA")
hide label
color c11, seg11
set_color c12 = [0.631373,0.501961,0.513725]
select seg12, chain A and resi 432-439
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 432 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 439 and name CA")
hide label
color c12, seg12
set_color c13 = [0.729412,0.0509804,0.184314]
select seg13, chain A and resi 439-448
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 439 and name CA","chain A and resi 448 and name CA")
hide label
color c13, seg13
set_color c14 = [0.329412,0.054902,0.839216]
select seg14, chain A and resi 448-459
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 448 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 459 and name CA")
hide label
color c14, seg14
set_color c15 = [0.960784,0.14902,0.494118]
select seg15, chain A and resi 459-469
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 459 and name CA","chain A and resi 469 and name CA")
hide label
color c15, seg15
set_color c16 = [0.215686,0.282353,0.239216]
select seg16, chain A and resi 469-480
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 469 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 480 and name CA")
hide label
color c16, seg16
set_color c17 = [0.737255,0.968627,0.796078]
select seg17, chain A and resi 480-491
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 480 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 491 and name CA")
hide label
color c17, seg17
set_color c18 = [0.533333,0.733333,0.662745]
select seg18, chain A and resi 491-502
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 491 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 502 and name CA")
hide label
color c18, seg18
set_color c19 = [0.482353,0.215686,0.823529]
select seg19, chain A and resi 502-512
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 502 and name CA","chain A and resi 512 and name CA")
hide label
color c19, seg19
set_color c20 = [0.337255,0.25098,0.705882]
select seg20, chain A and resi 512-523
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 512 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 523 and name CA")
hide label
color c20, seg20
set_color c21 = [0.682353,0.647059,0.188235]
select seg21, chain A and resi 523-538
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 523 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 538 and name CA")
hide label
color c21, seg21
set_color c22 = [0.552941,0.278431,0.690196]
select seg22, chain A and resi 538-547
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 538 and name CA","chain A and resi 547 and name CA")
hide label
color c22, seg22
set_color c23 = [0.0705882,0.0117647,0.745098]
select seg23, chain A and resi 547-557
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 547 and name CA","chain A and resi 557 and name CA")
hide label
color c23, seg23
set_color c24 = [0.254902,0.341176,0.803922]
select seg24, chain A and resi 557-566
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 557 and name CA","chain A and resi 566 and name CA")
hide label
color c24, seg24
set_color c25 = [0.0941176,0.305882,0.956863]
select seg25, chain A and resi 566-567
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 566 and name CA","chain A and resi 567 and name CA")
hide label
color c25, seg25
set_color c26 = [0.592157,0.521569,0.239216]
select seg26, chain A and resi 567-580
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 567 and name CA","chain A and resi 580 and name CA")
hide label
color c26, seg26
set_color c27 = [0.835294,0.262745,0.211765]
select seg27, chain A and resi 580-591
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 580 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 591 and name CA")
hide label
color c27, seg27
set_color c28 = [0.635294,0.796078,0.945098]
select seg28, chain A and resi 591-602
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 591 and name CA","chain A and resi 602 and name CA")
hide label
color c28, seg28
set_color c29 = [0.298039,0.282353,0.164706]
select seg29, chain A and resi 602-611
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 602 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 611 and name CA")
hide label
color c29, seg29
