load ../modified_pdb_files/d1xmfd_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.627451,0.0509804,0.0862745]
select seg1, chain D and resi 2-25
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 2 and name CA","chain D and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.454902,0.458824,0.968627]
select seg2, chain D and resi 25-41
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 25 and name CA","chain D and resi 41 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0196078,0.243137,0.988235]
select seg3, chain D and resi 41-60
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 41 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 60 and name CA")
hide label
color c3, seg3
set_color c4 = [0.560784,0.572549,0.027451]
select seg4, chain D and resi 60-77
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 60 and name CA","chain D and resi 77 and name CA")
hide label
color c4, seg4
set_color c5 = [0.52549,0.670588,0.392157]
select seg5, chain D and resi 77-105
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 77 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain D and resi 105 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0784314,0.388235,0.572549]
select seg6, chain D and resi 105-131
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 105 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain D and resi 131 and name CA")
hide label
color c6, seg6
set_color c7 = [0.447059,0.921569,0.160784]
select seg7, chain D and resi 131-137
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 131 and name CA","chain D and resi 137 and name CA")
hide label
color c7, seg7
set_color c8 = [0.835294,0.498039,0.00392157]
select seg8, chain D and resi 137-166
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 137 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain D and resi 166 and name CA")
hide label
color c8, seg8
set_color c9 = [0.333333,0.74902,0.266667]
select seg9, chain D and resi 166-173
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 166 and name CA","chain D and resi 173 and name CA")
hide label
color c9, seg9
set_color c10 = [0.529412,0.345098,0.478431]
select seg10, chain D and resi 173-202
select curve10, chain y and resi C10
print cmd.distance("chain D and resi 173 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain D and resi 202 and name CA")
hide label
color c10, seg10
set_color c11 = [0.984314,0.976471,0.529412]
select seg11, chain D and resi 202-226
select curve11, chain y and resi C11
print cmd.distance("chain D and resi 202 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain D and resi 226 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0705882,0.431373,0.992157]
select seg12, chain D and resi 226-255
select curve12, chain y and resi C12
print cmd.distance("chain D and resi 226 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain D and resi 255 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0431373,0.454902,0.239216]
select seg13, chain D and resi 255-281
select curve13, chain y and resi C13
print cmd.distance("chain D and resi 255 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain D and resi 281 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0313725,0.0156863,0.811765]
select seg14, chain D and resi 281-310
select curve14, chain y and resi C14
print cmd.distance("chain D and resi 281 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain D and resi 310 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0627451,0.545098,0.482353]
select seg15, chain D and resi 310-339
select curve15, chain y and resi C15
print cmd.distance("chain D and resi 310 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain D and resi 339 and name CA")
hide label
color c15, seg15
set_color c16 = [0.454902,0.623529,0.87451]
select seg16, chain D and resi 339-348
select curve16, chain y and resi C16
print cmd.distance("chain D and resi 339 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain D and resi 348 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0313725,0.0745098,0.796078]
select seg17, chain D and resi 348-370
select curve17, chain y and resi C17
print cmd.distance("chain D and resi 348 and name CA","chain D and resi 370 and name CA")
hide label
color c17, seg17
set_color c18 = [0.196078,0.909804,0.298039]
select seg18, chain D and resi 370-389
select curve18, chain y and resi C18
print cmd.distance("chain D and resi 370 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain D and resi 389 and name CA")
hide label
color c18, seg18
