load ../modified_pdb_files/d1jhda2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.278431,0.764706,0.203922]
select seg1, chain A and resi 174-190
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 174 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 190 and name CA")
hide label
color c1, seg1
set_color c2 = [0.513725,0.478431,0.12549]
select seg2, chain A and resi 190-201
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 190 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 201 and name CA")
hide label
color c2, seg2
set_color c3 = [0.219608,0.00392157,0.384314]
select seg3, chain A and resi 201-205
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 201 and name CA","chain A and resi 205 and name CA")
hide label
color c3, seg3
set_color c4 = [0.662745,0.352941,0.431373]
select seg4, chain A and resi 205-220
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 205 and name CA","chain A and resi 220 and name CA")
hide label
color c4, seg4
set_color c5 = [0.290196,0.00392157,0.854902]
select seg5, chain A and resi 220-232
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 220 and name CA","chain A and resi 232 and name CA")
hide label
color c5, seg5
set_color c6 = [0.290196,0.85098,0.952941]
select seg6, chain A and resi 232-240
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 232 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 240 and name CA")
hide label
color c6, seg6
set_color c7 = [0.643137,0.694118,0.662745]
select seg7, chain A and resi 240-256
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 240 and name CA","chain A and resi 256 and name CA")
hide label
color c7, seg7
set_color c8 = [0.207843,0.388235,0.713725]
select seg8, chain A and resi 256-259
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 256 and name CA","chain A and resi 259 and name CA")
hide label
color c8, seg8
set_color c9 = [0.215686,0.141176,0.768627]
select seg9, chain A and resi 259-272
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 259 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 272 and name CA")
hide label
color c9, seg9
set_color c10 = [0.466667,0.890196,0.403922]
select seg10, chain A and resi 272-287
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 272 and name CA","chain A and resi 287 and name CA")
hide label
color c10, seg10
set_color c11 = [0.945098,0.172549,0.168627]
select seg11, chain A and resi 287-302
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 287 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 302 and name CA")
hide label
color c11, seg11
set_color c12 = [0.152941,0.690196,0.65098]
select seg12, chain A and resi 302-322
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 302 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 322 and name CA")
hide label
color c12, seg12
set_color c13 = [0.278431,0.913725,0.658824]
select seg13, chain A and resi 322-344
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 322 and name CA","chain A and resi 344 and name CA")
hide label
color c13, seg13
set_color c14 = [0.662745,0.576471,0.0156863]
select seg14, chain A and resi 344-361
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 344 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 361 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0941176,0.866667,0.0196078]
select seg15, chain A and resi 361-377
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 361 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 377 and name CA")
hide label
color c15, seg15
set_color c16 = [0.952941,0.160784,0.87451]
select seg16, chain A and resi 377-396
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 377 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 396 and name CA")
hide label
color c16, seg16
