load ../modified_pdb_files/d1vr0a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.258824,0.909804,0.054902]
select seg1, chain A and resi 1-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.027451,0.301961,0.368627]
select seg2, chain A and resi 10-27
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.972549,0.847059,0.690196]
select seg3, chain A and resi 27-41
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.192157,0.364706,0.027451]
select seg4, chain A and resi 41-50
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.160784,0.6,0.862745]
select seg5, chain A and resi 50-62
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 62 and name CA")
hide label
color c5, seg5
set_color c6 = [0.839216,0.847059,0.811765]
select seg6, chain A and resi 62-73
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 73 and name CA")
hide label
color c6, seg6
set_color c7 = [0.372549,0.964706,0.0470588]
select seg7, chain A and resi 73-85
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 73 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 85 and name CA")
hide label
color c7, seg7
set_color c8 = [0.423529,0.745098,0.517647]
select seg8, chain A and resi 85-86
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 86 and name CA")
hide label
color c8, seg8
set_color c9 = [0.921569,0.180392,0.380392]
select seg9, chain A and resi 86-103
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 86 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 103 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0666667,0.533333,0.219608]
select seg10, chain A and resi 103-124
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 103 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 124 and name CA")
hide label
color c10, seg10
set_color c11 = [0.45098,0.796078,0.129412]
select seg11, chain A and resi 124-147
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 124 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 147 and name CA")
hide label
color c11, seg11
set_color c12 = [0.509804,0.827451,0.435294]
select seg12, chain A and resi 147-168
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 147 and name CA","chain A and resi 168 and name CA")
hide label
color c12, seg12
set_color c13 = [0.882353,0.8,0.286275]
select seg13, chain A and resi 168-178
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 168 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 178 and name CA")
hide label
color c13, seg13
set_color c14 = [0.572549,0.996078,0.654902]
select seg14, chain A and resi 178-199
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 178 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 199 and name CA")
hide label
color c14, seg14
set_color c15 = [0.6,0.160784,0.254902]
select seg15, chain A and resi 199-220
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 199 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 220 and name CA")
hide label
color c15, seg15
set_color c16 = [0.466667,0,0.105882]
select seg16, chain A and resi 220-234
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 220 and name CA","chain A and resi 234 and name CA")
hide label
color c16, seg16
set_color c17 = [0.282353,0.372549,0.0705882]
select seg17, chain A and resi 234-235
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 234 and name CA","chain A and resi 235 and name CA")
hide label
color c17, seg17
