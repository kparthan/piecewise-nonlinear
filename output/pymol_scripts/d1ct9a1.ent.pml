load ../modified_pdb_files/d1ct9a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.529412,0.0588235,0.458824]
select seg1, chain A and resi 193-207
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 193 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 207 and name CA")
hide label
color c1, seg1
set_color c2 = [0.329412,0.74902,0.909804]
select seg2, chain A and resi 207-226
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 207 and name CA","chain A and resi 226 and name CA")
hide label
color c2, seg2
set_color c3 = [0.262745,0.976471,0.619608]
select seg3, chain A and resi 226-236
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 226 and name CA","chain A and resi 236 and name CA")
hide label
color c3, seg3
set_color c4 = [0.596078,0.956863,0.862745]
select seg4, chain A and resi 236-274
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 236 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 274 and name CA")
hide label
color c4, seg4
set_color c5 = [0.458824,0.988235,0.341176]
select seg5, chain A and resi 274-291
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 274 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 291 and name CA")
hide label
color c5, seg5
set_color c6 = [0.498039,0.0588235,0.796078]
select seg6, chain A and resi 291-314
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 291 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 314 and name CA")
hide label
color c6, seg6
set_color c7 = [0.12549,0.788235,0.266667]
select seg7, chain A and resi 314-319
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 314 and name CA","chain A and resi 319 and name CA")
hide label
color c7, seg7
set_color c8 = [0.247059,0.662745,0.121569]
select seg8, chain A and resi 319-340
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 319 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 340 and name CA")
hide label
color c8, seg8
set_color c9 = [0.541176,0.431373,0.2]
select seg9, chain A and resi 340-364
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 340 and name CA","chain A and resi 364 and name CA")
hide label
color c9, seg9
set_color c10 = [0.215686,0.392157,0.545098]
select seg10, chain A and resi 364-366
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 364 and name CA","chain A and resi 366 and name CA")
hide label
color c10, seg10
set_color c11 = [0.203922,0.92549,0.607843]
select seg11, chain A and resi 366-395
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 366 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 395 and name CA")
hide label
color c11, seg11
set_color c12 = [0.662745,0.254902,0.360784]
select seg12, chain A and resi 395-422
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 395 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 422 and name CA")
hide label
color c12, seg12
set_color c13 = [0.572549,0.521569,0.337255]
select seg13, chain A and resi 422-450
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 422 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 450 and name CA")
hide label
color c13, seg13
set_color c14 = [0.192157,0.117647,0.298039]
select seg14, chain A and resi 450-475
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 450 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 475 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0588235,0.576471,0.286275]
select seg15, chain A and resi 475-491
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 475 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 491 and name CA")
hide label
color c15, seg15
set_color c16 = [0.4,0.0784314,0.345098]
select seg16, chain A and resi 491-516
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 491 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 516 and name CA")
hide label
color c16, seg16
