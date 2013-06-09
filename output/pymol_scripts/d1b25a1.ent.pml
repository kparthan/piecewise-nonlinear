load ../modified_pdb_files/d1b25a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.54902,0.705882,0.419608]
select seg1, chain A and resi 211-230
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 211 and name CA","chain A and resi 230 and name CA")
hide label
color c1, seg1
set_color c2 = [0.815686,0.137255,0.682353]
select seg2, chain A and resi 230-250
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 230 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 250 and name CA")
hide label
color c2, seg2
set_color c3 = [0.113725,0.223529,0.4]
select seg3, chain A and resi 250-261
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 250 and name CA","chain A and resi 261 and name CA")
hide label
color c3, seg3
set_color c4 = [0.156863,0.203922,0.792157]
select seg4, chain A and resi 261-287
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 261 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 287 and name CA")
hide label
color c4, seg4
set_color c5 = [0.309804,0.52549,0.631373]
select seg5, chain A and resi 287-298
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 287 and name CA","chain A and resi 298 and name CA")
hide label
color c5, seg5
set_color c6 = [0.984314,0.490196,0.129412]
select seg6, chain A and resi 298-306
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 298 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 306 and name CA")
hide label
color c6, seg6
set_color c7 = [0.87451,0.721569,0.0196078]
select seg7, chain A and resi 306-321
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 306 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 321 and name CA")
hide label
color c7, seg7
set_color c8 = [0.807843,0.129412,0.133333]
select seg8, chain A and resi 321-336
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 321 and name CA","chain A and resi 336 and name CA")
hide label
color c8, seg8
set_color c9 = [0.596078,0.00784314,0.568627]
select seg9, chain A and resi 336-338
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 336 and name CA","chain A and resi 338 and name CA")
hide label
color c9, seg9
set_color c10 = [0.815686,0.909804,0.894118]
select seg10, chain A and resi 338-356
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 338 and name CA","chain A and resi 356 and name CA")
hide label
color c10, seg10
set_color c11 = [0.321569,0.462745,0.6]
select seg11, chain A and resi 356-380
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 356 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 380 and name CA")
hide label
color c11, seg11
set_color c12 = [0.745098,0.278431,0.741176]
select seg12, chain A and resi 380-382
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 380 and name CA","chain A and resi 382 and name CA")
hide label
color c12, seg12
set_color c13 = [0.427451,0.392157,0.964706]
select seg13, chain A and resi 382-398
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 382 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 398 and name CA")
hide label
color c13, seg13
set_color c14 = [0.827451,0.552941,0.172549]
select seg14, chain A and resi 398-409
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 398 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 409 and name CA")
hide label
color c14, seg14
set_color c15 = [0.623529,0.862745,0.698039]
select seg15, chain A and resi 409-420
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 409 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 420 and name CA")
hide label
color c15, seg15
set_color c16 = [0.258824,0.85098,0.192157]
select seg16, chain A and resi 420-447
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 420 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 447 and name CA")
hide label
color c16, seg16
set_color c17 = [0.392157,0.72549,0.913725]
select seg17, chain A and resi 447-453
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 447 and name CA","chain A and resi 453 and name CA")
hide label
color c17, seg17
set_color c18 = [0.411765,0.533333,0.0470588]
select seg18, chain A and resi 453-462
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 453 and name CA","chain A and resi 462 and name CA")
hide label
color c18, seg18
set_color c19 = [0.54902,0.133333,0.054902]
select seg19, chain A and resi 462-469
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 462 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 469 and name CA")
hide label
color c19, seg19
set_color c20 = [0.117647,0.94902,0.968627]
select seg20, chain A and resi 469-489
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 469 and name CA","chain A and resi 489 and name CA")
hide label
color c20, seg20
set_color c21 = [0.0156863,0.27451,0.431373]
select seg21, chain A and resi 489-513
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 489 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 513 and name CA")
hide label
color c21, seg21
set_color c22 = [0.619608,0.0196078,0.709804]
select seg22, chain A and resi 513-518
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 513 and name CA","chain A and resi 518 and name CA")
hide label
color c22, seg22
set_color c23 = [0.360784,0.447059,0.105882]
select seg23, chain A and resi 518-542
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 518 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 542 and name CA")
hide label
color c23, seg23
set_color c24 = [0.329412,0.278431,0.658824]
select seg24, chain A and resi 542-567
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 542 and name CA","chain A and resi 567 and name CA")
hide label
color c24, seg24
set_color c25 = [0.501961,0.905882,0.52549]
select seg25, chain A and resi 567-586
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 567 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 586 and name CA")
hide label
color c25, seg25
set_color c26 = [0.2,0.168627,0.376471]
select seg26, chain A and resi 586-591
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 586 and name CA","chain A and resi 591 and name CA")
hide label
color c26, seg26
set_color c27 = [0.396078,0.560784,0.105882]
select seg27, chain A and resi 591-615
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 591 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 615 and name CA")
hide label
color c27, seg27
set_color c28 = [0.309804,0.972549,0.643137]
select seg28, chain A and resi 615-619
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 615 and name CA","chain A and resi 619 and name CA")
hide label
color c28, seg28
