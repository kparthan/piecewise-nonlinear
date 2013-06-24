load ../modified_pdb_files/d1aora1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.819608,0.215686,0.756863]
select seg1, chain A and resi 211-213
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 211 and name CA","chain A and resi 213 and name CA")
hide label
color c1, seg1
set_color c2 = [0.654902,0.713725,0.494118]
select seg2, chain A and resi 213-232
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 213 and name CA","chain A and resi 232 and name CA")
hide label
color c2, seg2
set_color c3 = [0.12549,0.74902,0.203922]
select seg3, chain A and resi 232-253
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 232 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 253 and name CA")
hide label
color c3, seg3
set_color c4 = [0.545098,0.415686,0.478431]
select seg4, chain A and resi 253-264
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 253 and name CA","chain A and resi 264 and name CA")
hide label
color c4, seg4
set_color c5 = [0.101961,0.913725,0.658824]
select seg5, chain A and resi 264-291
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 264 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 291 and name CA")
hide label
color c5, seg5
set_color c6 = [0.25098,0.941176,0.192157]
select seg6, chain A and resi 291-303
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 291 and name CA","chain A and resi 303 and name CA")
hide label
color c6, seg6
set_color c7 = [0.207843,0.266667,0.517647]
select seg7, chain A and resi 303-322
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 303 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 322 and name CA")
hide label
color c7, seg7
set_color c8 = [0.415686,0.905882,0.223529]
select seg8, chain A and resi 322-326
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 322 and name CA","chain A and resi 326 and name CA")
hide label
color c8, seg8
set_color c9 = [0.380392,0.329412,0.615686]
select seg9, chain A and resi 326-341
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 326 and name CA","chain A and resi 341 and name CA")
hide label
color c9, seg9
set_color c10 = [0.113725,0.490196,0.188235]
select seg10, chain A and resi 341-343
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 341 and name CA","chain A and resi 343 and name CA")
hide label
color c10, seg10
set_color c11 = [0.580392,0.313725,0.407843]
select seg11, chain A and resi 343-361
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 343 and name CA","chain A and resi 361 and name CA")
hide label
color c11, seg11
set_color c12 = [0.337255,0.968627,0.121569]
select seg12, chain A and resi 361-377
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 361 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 377 and name CA")
hide label
color c12, seg12
set_color c13 = [0.835294,0.0980392,0.87451]
select seg13, chain A and resi 377-405
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 377 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 405 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0392157,0.643137,0.290196]
select seg14, chain A and resi 405-422
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 405 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 422 and name CA")
hide label
color c14, seg14
set_color c15 = [0.521569,0.745098,0.207843]
select seg15, chain A and resi 422-443
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 422 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 443 and name CA")
hide label
color c15, seg15
set_color c16 = [0.184314,0,0.14902]
select seg16, chain A and resi 443-471
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 443 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 471 and name CA")
hide label
color c16, seg16
set_color c17 = [0.376471,0.211765,0.419608]
select seg17, chain A and resi 471-492
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 471 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 492 and name CA")
hide label
color c17, seg17
set_color c18 = [0.894118,0.627451,0.329412]
select seg18, chain A and resi 492-513
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 492 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 513 and name CA")
hide label
color c18, seg18
set_color c19 = [0.121569,0.0117647,0.658824]
select seg19, chain A and resi 513-520
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 513 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 520 and name CA")
hide label
color c19, seg19
set_color c20 = [0.741176,0.12549,0.152941]
select seg20, chain A and resi 520-542
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 520 and name CA","chain A and resi 542 and name CA")
hide label
color c20, seg20
set_color c21 = [0.933333,0.709804,0.466667]
select seg21, chain A and resi 542-562
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 542 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 562 and name CA")
hide label
color c21, seg21
set_color c22 = [0.341176,0.0509804,0.439216]
select seg22, chain A and resi 562-591
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 562 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 591 and name CA")
hide label
color c22, seg22
set_color c23 = [0.462745,0.886275,0.537255]
select seg23, chain A and resi 591-592
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 591 and name CA","chain A and resi 592 and name CA")
hide label
color c23, seg23
set_color c24 = [0.337255,0.92549,0.184314]
select seg24, chain A and resi 592-605
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 592 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 605 and name CA")
hide label
color c24, seg24
