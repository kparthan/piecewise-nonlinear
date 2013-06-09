load ../modified_pdb_files/d1fs2a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.764706,0.760784,0.933333]
select seg1, chain A and resi 146-202
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 146 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 202 and name CA")
hide label
color c1, seg1
set_color c2 = [0.219608,0.545098,0.215686]
select seg2, chain A and resi 202-221
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 202 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 221 and name CA")
hide label
color c2, seg2
set_color c3 = [0.243137,0.129412,0.298039]
select seg3, chain A and resi 221-233
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 221 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 233 and name CA")
hide label
color c3, seg3
set_color c4 = [0.486275,0.85098,0.658824]
select seg4, chain A and resi 233-250
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 233 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 250 and name CA")
hide label
color c4, seg4
set_color c5 = [0.176471,0.454902,0.533333]
select seg5, chain A and resi 250-269
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 250 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 269 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0352941,0.239216,0.0509804]
select seg6, chain A and resi 269-280
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 269 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 280 and name CA")
hide label
color c6, seg6
set_color c7 = [0.819608,0.972549,0.266667]
select seg7, chain A and resi 280-296
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 280 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 296 and name CA")
hide label
color c7, seg7
set_color c8 = [0.588235,0.843137,0.105882]
select seg8, chain A and resi 296-307
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 296 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 307 and name CA")
hide label
color c8, seg8
set_color c9 = [0.729412,0.501961,0.505882]
select seg9, chain A and resi 307-325
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 307 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 325 and name CA")
hide label
color c9, seg9
set_color c10 = [0.580392,0.258824,0.152941]
select seg10, chain A and resi 325-338
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 325 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 338 and name CA")
hide label
color c10, seg10
set_color c11 = [0.913725,0.027451,0.913725]
select seg11, chain A and resi 338-356
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 338 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 356 and name CA")
hide label
color c11, seg11
set_color c12 = [0.847059,0.25098,0.462745]
select seg12, chain A and resi 356-372
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 356 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 372 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0666667,0.494118,0.596078]
select seg13, chain A and resi 372-386
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 372 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 386 and name CA")
hide label
color c13, seg13
set_color c14 = [0.368627,0.984314,0.447059]
select seg14, chain A and resi 386-401
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 386 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 401 and name CA")
hide label
color c14, seg14
