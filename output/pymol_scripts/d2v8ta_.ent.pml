load ../modified_pdb_files/d2v8ta_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.733333,0.658824,0.666667]
select seg1, chain A and resi 1-21
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.466667,0.588235,0.690196]
select seg2, chain A and resi 21-50
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 50 and name CA")
hide label
color c2, seg2
set_color c3 = [0.152941,0.376471,0.737255]
select seg3, chain A and resi 50-57
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 57 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0313725,0.172549,0.34902]
select seg4, chain A and resi 57-86
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 86 and name CA")
hide label
color c4, seg4
set_color c5 = [0.101961,0.345098,0.105882]
select seg5, chain A and resi 86-98
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 86 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 98 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0509804,0.266667,0.760784]
select seg6, chain A and resi 98-120
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 98 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 120 and name CA")
hide label
color c6, seg6
set_color c7 = [0.956863,0.933333,0.862745]
select seg7, chain A and resi 120-143
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 120 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 143 and name CA")
hide label
color c7, seg7
set_color c8 = [0.415686,0.878431,0.505882]
select seg8, chain A and resi 143-170
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 143 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 170 and name CA")
hide label
color c8, seg8
set_color c9 = [0.403922,0.701961,0.796078]
select seg9, chain A and resi 170-171
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 170 and name CA","chain A and resi 171 and name CA")
hide label
color c9, seg9
set_color c10 = [0.192157,0.0196078,0.0352941]
select seg10, chain A and resi 171-200
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 171 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 200 and name CA")
hide label
color c10, seg10
set_color c11 = [0.305882,0.752941,0.694118]
select seg11, chain A and resi 200-227
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 200 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 227 and name CA")
hide label
color c11, seg11
set_color c12 = [0.972549,0.223529,0.282353]
select seg12, chain A and resi 227-238
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 227 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 238 and name CA")
hide label
color c12, seg12
set_color c13 = [0.666667,0.376471,0.658824]
select seg13, chain A and resi 238-255
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 238 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 255 and name CA")
hide label
color c13, seg13
set_color c14 = [0.407843,0.407843,0.835294]
select seg14, chain A and resi 255-263
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 255 and name CA","chain A and resi 263 and name CA")
hide label
color c14, seg14
set_color c15 = [0.760784,0.509804,0.184314]
select seg15, chain A and resi 263-280
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 263 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 280 and name CA")
hide label
color c15, seg15
set_color c16 = [0.866667,0.564706,0.45098]
select seg16, chain A and resi 280-302
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 280 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 302 and name CA")
hide label
color c16, seg16
