load ../modified_pdb_files/d3m31a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.129412,0.760784,0.721569]
select seg1, chain A and resi 54-79
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 54 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 79 and name CA")
hide label
color c1, seg1
set_color c2 = [0.309804,0.211765,0.105882]
select seg2, chain A and resi 79-108
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 79 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 108 and name CA")
hide label
color c2, seg2
set_color c3 = [0.784314,0.8,0.54902]
select seg3, chain A and resi 108-114
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 114 and name CA")
hide label
color c3, seg3
set_color c4 = [0.85098,0.0313725,0.533333]
select seg4, chain A and resi 114-134
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 114 and name CA","chain A and resi 134 and name CA")
hide label
color c4, seg4
set_color c5 = [0.305882,0.533333,0.87451]
select seg5, chain A and resi 134-174
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 134 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 174 and name CA")
hide label
color c5, seg5
set_color c6 = [0.368627,0.560784,0.447059]
select seg6, chain A and resi 174-193
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 174 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 193 and name CA")
hide label
color c6, seg6
set_color c7 = [0.368627,0.807843,0.0392157]
select seg7, chain A and resi 193-213
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 193 and name CA","chain A and resi 213 and name CA")
hide label
color c7, seg7
set_color c8 = [0.231373,0.247059,0.764706]
select seg8, chain A and resi 213-215
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 213 and name CA","chain A and resi 215 and name CA")
hide label
color c8, seg8
set_color c9 = [0.541176,0.32549,0.564706]
select seg9, chain A and resi 215-244
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 215 and name CA","chain A and resi 244 and name CA")
hide label
color c9, seg9
set_color c10 = [0.482353,0.219608,0.588235]
select seg10, chain A and resi 244-264
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 244 and name CA","chain A and resi 264 and name CA")
hide label
color c10, seg10
set_color c11 = [0.223529,0.34902,0.34902]
select seg11, chain A and resi 264-287
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 264 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 287 and name CA")
hide label
color c11, seg11
set_color c12 = [0.945098,0.662745,0.564706]
select seg12, chain A and resi 287-302
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 287 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 302 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0509804,0.447059,0.368627]
select seg13, chain A and resi 302-329
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 302 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 329 and name CA")
hide label
color c13, seg13
set_color c14 = [0.603922,0.298039,0.403922]
select seg14, chain A and resi 329-351
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 329 and name CA","chain A and resi 351 and name CA")
hide label
color c14, seg14
set_color c15 = [0.141176,0.607843,0.941176]
select seg15, chain A and resi 351-352
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 351 and name CA","chain A and resi 352 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0156863,0.980392,0.501961]
select seg16, chain A and resi 352-378
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 352 and name CA","chain A and resi 378 and name CA")
hide label
color c16, seg16
set_color c17 = [0.466667,0.34902,0.313725]
select seg17, chain A and resi 378-380
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 378 and name CA","chain A and resi 380 and name CA")
hide label
color c17, seg17
set_color c18 = [0.505882,0.580392,0.564706]
select seg18, chain A and resi 380-403
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 380 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 403 and name CA")
hide label
color c18, seg18
set_color c19 = [0.270588,0.12549,0.890196]
select seg19, chain A and resi 403-427
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 403 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 427 and name CA")
hide label
color c19, seg19
