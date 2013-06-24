load ../modified_pdb_files/d1ytda1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.00392157,0.607843,0.0823529]
select seg1, chain A and resi 120-132
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 120 and name CA","chain A and resi 132 and name CA")
hide label
color c1, seg1
set_color c2 = [0.329412,0.792157,0.780392]
select seg2, chain A and resi 132-157
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 132 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 157 and name CA")
hide label
color c2, seg2
set_color c3 = [0.419608,0.8,0.172549]
select seg3, chain A and resi 157-173
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 157 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 173 and name CA")
hide label
color c3, seg3
set_color c4 = [0.976471,0.254902,0.894118]
select seg4, chain A and resi 173-174
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 173 and name CA","chain A and resi 174 and name CA")
hide label
color c4, seg4
set_color c5 = [0.878431,0.4,0.682353]
select seg5, chain A and resi 174-203
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 174 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 203 and name CA")
hide label
color c5, seg5
set_color c6 = [0.403922,0.223529,0.384314]
select seg6, chain A and resi 203-227
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 203 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 227 and name CA")
hide label
color c6, seg6
set_color c7 = [0.152941,0.772549,0.505882]
select seg7, chain A and resi 227-239
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 227 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 239 and name CA")
hide label
color c7, seg7
set_color c8 = [0.796078,0.00392157,0]
select seg8, chain A and resi 239-261
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 239 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 261 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0470588,0.627451,0.431373]
select seg9, chain A and resi 261-284
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 261 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 284 and name CA")
hide label
color c9, seg9
set_color c10 = [0.764706,0.815686,0.266667]
select seg10, chain A and resi 284-292
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 284 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 292 and name CA")
hide label
color c10, seg10
set_color c11 = [0.843137,0.819608,0.878431]
select seg11, chain A and resi 292-311
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 292 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 311 and name CA")
hide label
color c11, seg11
set_color c12 = [0.929412,0.152941,0.67451]
select seg12, chain A and resi 311-318
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 311 and name CA","chain A and resi 318 and name CA")
hide label
color c12, seg12
set_color c13 = [0.709804,0.572549,0.47451]
select seg13, chain A and resi 318-333
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 318 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 333 and name CA")
hide label
color c13, seg13
set_color c14 = [0.886275,0.54902,0.733333]
select seg14, chain A and resi 333-342
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 333 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 342 and name CA")
hide label
color c14, seg14
set_color c15 = [0.784314,0.431373,0.133333]
select seg15, chain A and resi 342-350
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 342 and name CA","chain A and resi 350 and name CA")
hide label
color c15, seg15
set_color c16 = [0.470588,0.835294,0.360784]
select seg16, chain A and resi 350-365
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 350 and name CA","chain A and resi 365 and name CA")
hide label
color c16, seg16
set_color c17 = [0.854902,0.988235,0.137255]
select seg17, chain A and resi 365-374
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 365 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 374 and name CA")
hide label
color c17, seg17
set_color c18 = [0.360784,0.784314,0.141176]
select seg18, chain A and resi 374-389
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 374 and name CA","chain A and resi 389 and name CA")
hide label
color c18, seg18
