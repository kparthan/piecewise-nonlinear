load ../modified_pdb_files/d1nxca_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.756863,0.054902,0.396078]
select seg1, chain A and resi 178-191
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 178 and name CA","chain A and resi 191 and name CA")
hide label
color c1, seg1
set_color c2 = [0.768627,0.345098,0.231373]
select seg2, chain A and resi 191-215
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 191 and name CA","chain A and resi 215 and name CA")
hide label
color c2, seg2
set_color c3 = [0.270588,0.345098,0.745098]
select seg3, chain A and resi 215-225
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 215 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 225 and name CA")
hide label
color c3, seg3
set_color c4 = [0.92549,0.505882,0.12549]
select seg4, chain A and resi 225-236
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 225 and name CA","chain A and resi 236 and name CA")
hide label
color c4, seg4
set_color c5 = [0.368627,0.968627,0.341176]
select seg5, chain A and resi 236-254
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 236 and name CA","chain A and resi 254 and name CA")
hide label
color c5, seg5
set_color c6 = [0.615686,0.0862745,0.184314]
select seg6, chain A and resi 254-279
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 254 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 279 and name CA")
hide label
color c6, seg6
set_color c7 = [0.792157,0.819608,0.227451]
select seg7, chain A and resi 279-299
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 279 and name CA","chain A and resi 299 and name CA")
hide label
color c7, seg7
set_color c8 = [0.258824,0.0588235,0.843137]
select seg8, chain A and resi 299-323
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 299 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 323 and name CA")
hide label
color c8, seg8
set_color c9 = [0.415686,0.592157,0.309804]
select seg9, chain A and resi 323-332
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 323 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 332 and name CA")
hide label
color c9, seg9
set_color c10 = [0.521569,0.0235294,0.843137]
select seg10, chain A and resi 332-344
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 332 and name CA","chain A and resi 344 and name CA")
hide label
color c10, seg10
set_color c11 = [0.223529,0.784314,0.898039]
select seg11, chain A and resi 344-366
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 344 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 366 and name CA")
hide label
color c11, seg11
set_color c12 = [0.623529,0.552941,0.243137]
select seg12, chain A and resi 366-386
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 366 and name CA","chain A and resi 386 and name CA")
hide label
color c12, seg12
set_color c13 = [0.854902,0.823529,0.592157]
select seg13, chain A and resi 386-399
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 386 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 399 and name CA")
hide label
color c13, seg13
set_color c14 = [0.6,0.752941,0.0980392]
select seg14, chain A and resi 399-411
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 399 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 411 and name CA")
hide label
color c14, seg14
set_color c15 = [0.729412,0.12549,0.0666667]
select seg15, chain A and resi 411-429
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 411 and name CA","chain A and resi 429 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0745098,0.741176,0.156863]
select seg16, chain A and resi 429-456
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 429 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 456 and name CA")
hide label
color c16, seg16
set_color c17 = [0.258824,0.533333,0.976471]
select seg17, chain A and resi 456-466
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 456 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 466 and name CA")
hide label
color c17, seg17
set_color c18 = [0.490196,0.796078,0.0392157]
select seg18, chain A and resi 466-474
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 466 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 474 and name CA")
hide label
color c18, seg18
set_color c19 = [0.333333,0.211765,0.635294]
select seg19, chain A and resi 474-492
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 474 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 492 and name CA")
hide label
color c19, seg19
set_color c20 = [0.647059,0.737255,0.658824]
select seg20, chain A and resi 492-518
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 492 and name CA","chain A and resi 518 and name CA")
hide label
color c20, seg20
set_color c21 = [0.494118,0.960784,0.447059]
select seg21, chain A and resi 518-532
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 518 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 532 and name CA")
hide label
color c21, seg21
set_color c22 = [0.392157,0.584314,0]
select seg22, chain A and resi 532-561
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 532 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 561 and name CA")
hide label
color c22, seg22
set_color c23 = [0.639216,0.443137,0.827451]
select seg23, chain A and resi 561-585
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 561 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 585 and name CA")
hide label
color c23, seg23
set_color c24 = [0.231373,0.0431373,0.580392]
select seg24, chain A and resi 585-596
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 585 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 596 and name CA")
hide label
color c24, seg24
set_color c25 = [0.333333,0.772549,0.705882]
select seg25, chain A and resi 596-607
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 596 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 607 and name CA")
hide label
color c25, seg25
set_color c26 = [0.403922,0.847059,0.447059]
select seg26, chain A and resi 607-634
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 607 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 634 and name CA")
hide label
color c26, seg26
set_color c27 = [0.560784,0.109804,0.984314]
select seg27, chain A and resi 634-644
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 634 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 644 and name CA")
hide label
color c27, seg27
