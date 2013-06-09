load ../modified_pdb_files/d2g0da_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0784314,0.466667,0.380392]
select seg1, chain A and resi 7-27
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 7 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 27 and name CA")
hide label
color c1, seg1
set_color c2 = [0.117647,0.705882,0.905882]
select seg2, chain A and resi 27-33
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.027451,0.313725,0.415686]
select seg3, chain A and resi 33-59
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 33 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 59 and name CA")
hide label
color c3, seg3
set_color c4 = [0.435294,0.654902,0.745098]
select seg4, chain A and resi 59-81
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 81 and name CA")
hide label
color c4, seg4
set_color c5 = [0.317647,0.964706,0.792157]
select seg5, chain A and resi 81-105
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 81 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 105 and name CA")
hide label
color c5, seg5
set_color c6 = [0.603922,0.709804,0.2]
select seg6, chain A and resi 105-131
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 105 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 131 and name CA")
hide label
color c6, seg6
set_color c7 = [0.756863,0.27451,0.635294]
select seg7, chain A and resi 131-158
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 131 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 158 and name CA")
hide label
color c7, seg7
set_color c8 = [0.960784,0.94902,0.807843]
select seg8, chain A and resi 158-182
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 158 and name CA","chain A and resi 182 and name CA")
hide label
color c8, seg8
set_color c9 = [0.454902,0.772549,0.0392157]
select seg9, chain A and resi 182-200
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 182 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 200 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0196078,0.14902,0.176471]
select seg10, chain A and resi 200-228
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 200 and name CA","chain A and resi 228 and name CA")
hide label
color c10, seg10
set_color c11 = [0.25098,0.227451,0.647059]
select seg11, chain A and resi 228-253
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 228 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 253 and name CA")
hide label
color c11, seg11
set_color c12 = [0.631373,0.345098,0.356863]
select seg12, chain A and resi 253-270
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 253 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 270 and name CA")
hide label
color c12, seg12
set_color c13 = [0.541176,0.376471,0.67451]
select seg13, chain A and resi 270-282
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 270 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 282 and name CA")
hide label
color c13, seg13
set_color c14 = [0.960784,0.811765,0.329412]
select seg14, chain A and resi 282-302
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 282 and name CA","chain A and resi 302 and name CA")
hide label
color c14, seg14
set_color c15 = [0.705882,0.133333,0.298039]
select seg15, chain A and resi 302-328
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 302 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 328 and name CA")
hide label
color c15, seg15
set_color c16 = [0.498039,0.741176,0.00784314]
select seg16, chain A and resi 328-347
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 328 and name CA","chain A and resi 347 and name CA")
hide label
color c16, seg16
set_color c17 = [0.701961,0.498039,0.282353]
select seg17, chain A and resi 347-375
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 347 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 375 and name CA")
hide label
color c17, seg17
set_color c18 = [0.337255,0.458824,0.231373]
select seg18, chain A and resi 375-392
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 375 and name CA","chain A and resi 392 and name CA")
hide label
color c18, seg18
set_color c19 = [0.145098,0.917647,0.00784314]
select seg19, chain A and resi 392-405
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 392 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 405 and name CA")
hide label
color c19, seg19
set_color c20 = [0.184314,0.941176,0.156863]
select seg20, chain A and resi 405-415
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 405 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 415 and name CA")
hide label
color c20, seg20
