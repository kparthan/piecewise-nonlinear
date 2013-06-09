load ../modified_pdb_files/d1ma3a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.713725,0.231373,0.615686]
select seg1, chain A and resi 1-16
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.560784,0.32549,0.290196]
select seg2, chain A and resi 16-29
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.160784,0.403922,0.4]
select seg3, chain A and resi 29-40
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.564706,0.494118,0.45098]
select seg4, chain A and resi 40-59
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 40 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 59 and name CA")
hide label
color c4, seg4
set_color c5 = [0.403922,0.466667,0.0901961]
select seg5, chain A and resi 59-88
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 59 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 88 and name CA")
hide label
color c5, seg5
set_color c6 = [0.34902,0.301961,0.745098]
select seg6, chain A and resi 88-102
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 88 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 102 and name CA")
hide label
color c6, seg6
set_color c7 = [0.415686,0.329412,0.431373]
select seg7, chain A and resi 102-117
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 102 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 117 and name CA")
hide label
color c7, seg7
set_color c8 = [0.964706,0.219608,0.341176]
select seg8, chain A and resi 117-128
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 117 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 128 and name CA")
hide label
color c8, seg8
set_color c9 = [0.392157,0.0941176,0.776471]
select seg9, chain A and resi 128-145
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 128 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 145 and name CA")
hide label
color c9, seg9
set_color c10 = [0.270588,0.572549,0.509804]
select seg10, chain A and resi 145-156
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 145 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 156 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0313725,0.290196,0.741176]
select seg11, chain A and resi 156-165
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 156 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 165 and name CA")
hide label
color c11, seg11
set_color c12 = [0.647059,0.854902,0.0705882]
select seg12, chain A and resi 165-185
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 165 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 185 and name CA")
hide label
color c12, seg12
set_color c13 = [0.937255,0.0196078,0.47451]
select seg13, chain A and resi 185-197
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 185 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 197 and name CA")
hide label
color c13, seg13
set_color c14 = [0.341176,0.584314,0.972549]
select seg14, chain A and resi 197-210
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 197 and name CA","chain A and resi 210 and name CA")
hide label
color c14, seg14
set_color c15 = [0.792157,0.992157,0.439216]
select seg15, chain A and resi 210-222
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 210 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 222 and name CA")
hide label
color c15, seg15
set_color c16 = [0.886275,0.345098,0.741176]
select seg16, chain A and resi 222-234
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 222 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 234 and name CA")
hide label
color c16, seg16
set_color c17 = [0.635294,0.760784,0.0745098]
select seg17, chain A and resi 234-252
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 234 and name CA","chain A and resi 252 and name CA")
hide label
color c17, seg17
