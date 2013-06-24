load ../modified_pdb_files/d1zcza2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0745098,0.0784314,0.670588]
select seg1, chain A and resi 158-174
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 158 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 174 and name CA")
hide label
color c1, seg1
set_color c2 = [0.717647,0.666667,0.72549]
select seg2, chain A and resi 174-176
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 174 and name CA","chain A and resi 176 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0509804,0.584314,0.733333]
select seg3, chain A and resi 176-187
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 176 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 187 and name CA")
hide label
color c3, seg3
set_color c4 = [0.403922,0.6,0.0470588]
select seg4, chain A and resi 187-198
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 187 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 198 and name CA")
hide label
color c4, seg4
set_color c5 = [0.662745,0.988235,0.415686]
select seg5, chain A and resi 198-215
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 198 and name CA","chain A and resi 215 and name CA")
hide label
color c5, seg5
set_color c6 = [0.984314,0.627451,0.129412]
select seg6, chain A and resi 215-224
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 215 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 224 and name CA")
hide label
color c6, seg6
set_color c7 = [0.494118,0.270588,0.890196]
select seg7, chain A and resi 224-235
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 224 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 235 and name CA")
hide label
color c7, seg7
set_color c8 = [0.168627,0.639216,0.227451]
select seg8, chain A and resi 235-261
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 235 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 261 and name CA")
hide label
color c8, seg8
set_color c9 = [0.635294,0.827451,0.0745098]
select seg9, chain A and resi 261-275
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 261 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 275 and name CA")
hide label
color c9, seg9
set_color c10 = [0.572549,0.933333,0.839216]
select seg10, chain A and resi 275-293
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 275 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 293 and name CA")
hide label
color c10, seg10
set_color c11 = [0.815686,0.00784314,0.921569]
select seg11, chain A and resi 293-302
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 293 and name CA","chain A and resi 302 and name CA")
hide label
color c11, seg11
set_color c12 = [0.486275,0.72549,0.588235]
select seg12, chain A and resi 302-313
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 302 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 313 and name CA")
hide label
color c12, seg12
set_color c13 = [0.215686,0.780392,0.176471]
select seg13, chain A and resi 313-331
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 313 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 331 and name CA")
hide label
color c13, seg13
set_color c14 = [0.94902,0.184314,0.780392]
select seg14, chain A and resi 331-336
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 331 and name CA","chain A and resi 336 and name CA")
hide label
color c14, seg14
set_color c15 = [0.996078,0.85098,0.768627]
select seg15, chain A and resi 336-354
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 336 and name CA","chain A and resi 354 and name CA")
hide label
color c15, seg15
set_color c16 = [0.415686,0.835294,0.4]
select seg16, chain A and resi 354-355
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 354 and name CA","chain A and resi 355 and name CA")
hide label
color c16, seg16
set_color c17 = [0.545098,0.333333,0.67451]
select seg17, chain A and resi 355-363
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 355 and name CA","chain A and resi 363 and name CA")
hide label
color c17, seg17
set_color c18 = [0.439216,0.501961,0.313725]
select seg18, chain A and resi 363-374
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 363 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 374 and name CA")
hide label
color c18, seg18
set_color c19 = [0.670588,0.137255,0.145098]
select seg19, chain A and resi 374-375
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 374 and name CA","chain A and resi 375 and name CA")
hide label
color c19, seg19
set_color c20 = [0.745098,0.709804,0.0784314]
select seg20, chain A and resi 375-393
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 375 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 393 and name CA")
hide label
color c20, seg20
set_color c21 = [0.588235,0.529412,0.0901961]
select seg21, chain A and resi 393-404
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 393 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 404 and name CA")
hide label
color c21, seg21
set_color c22 = [0.509804,0.0156863,0.819608]
select seg22, chain A and resi 404-424
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 404 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 424 and name CA")
hide label
color c22, seg22
set_color c23 = [0.0980392,0.235294,0.6]
select seg23, chain A and resi 424-425
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 424 and name CA","chain A and resi 425 and name CA")
hide label
color c23, seg23
set_color c24 = [0.278431,0.188235,0.788235]
select seg24, chain A and resi 425-439
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 425 and name CA","chain A and resi 439 and name CA")
hide label
color c24, seg24
set_color c25 = [0.0588235,0.188235,0.639216]
select seg25, chain A and resi 439-452
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 439 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 452 and name CA")
hide label
color c25, seg25
