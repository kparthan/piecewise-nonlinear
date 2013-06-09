load ../modified_pdb_files/d1ht6a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.635294,0.901961,0.137255]
select seg1, chain A and resi 1-17
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.611765,0.831373,0.462745]
select seg2, chain A and resi 17-46
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 17 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 46 and name CA")
hide label
color c2, seg2
set_color c3 = [0.886275,0.552941,0.454902]
select seg3, chain A and resi 46-55
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 55 and name CA")
hide label
color c3, seg3
set_color c4 = [0.941176,0.847059,0]
select seg4, chain A and resi 55-82
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 55 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 82 and name CA")
hide label
color c4, seg4
set_color c5 = [0.627451,0.921569,0.54902]
select seg5, chain A and resi 82-99
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 82 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 99 and name CA")
hide label
color c5, seg5
set_color c6 = [0.639216,0.831373,0.592157]
select seg6, chain A and resi 99-112
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 99 and name CA","chain A and resi 112 and name CA")
hide label
color c6, seg6
set_color c7 = [0.521569,0.772549,0.0235294]
select seg7, chain A and resi 112-141
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 112 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 141 and name CA")
hide label
color c7, seg7
set_color c8 = [0.435294,0.639216,0.780392]
select seg8, chain A and resi 141-154
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 141 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 154 and name CA")
hide label
color c8, seg8
set_color c9 = [0.996078,0.458824,0.615686]
select seg9, chain A and resi 154-173
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 154 and name CA","chain A and resi 173 and name CA")
hide label
color c9, seg9
set_color c10 = [0.345098,0.513725,0.109804]
select seg10, chain A and resi 173-197
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 173 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 197 and name CA")
hide label
color c10, seg10
set_color c11 = [0.619608,0.152941,0.0117647]
select seg11, chain A and resi 197-215
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 197 and name CA","chain A and resi 215 and name CA")
hide label
color c11, seg11
set_color c12 = [0.756863,0.764706,0.847059]
select seg12, chain A and resi 215-241
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 215 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 241 and name CA")
hide label
color c12, seg12
set_color c13 = [0.219608,0.654902,0.403922]
select seg13, chain A and resi 241-269
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 241 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 269 and name CA")
hide label
color c13, seg13
set_color c14 = [0.678431,0.596078,0.25098]
select seg14, chain A and resi 269-297
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 269 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 297 and name CA")
hide label
color c14, seg14
set_color c15 = [0.678431,0.223529,0.176471]
select seg15, chain A and resi 297-319
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 297 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 319 and name CA")
hide label
color c15, seg15
set_color c16 = [0.227451,0.866667,0.0117647]
select seg16, chain A and resi 319-347
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 319 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 347 and name CA")
hide label
color c16, seg16
