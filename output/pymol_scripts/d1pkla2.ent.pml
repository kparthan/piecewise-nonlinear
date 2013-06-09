load ../modified_pdb_files/d1pkla2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.247059,0.454902,0.129412]
select seg1, chain A and resi 1-17
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0784314,0.968627,0.556863]
select seg2, chain A and resi 17-29
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 17 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.568627,0.443137,0.0588235]
select seg3, chain A and resi 29-33
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.996078,0.458824,0.129412]
select seg4, chain A and resi 33-56
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 33 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.00784314,0.631373,0.596078]
select seg5, chain A and resi 56-75
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0431373,0,0.529412]
select seg6, chain A and resi 75-203
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 75 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 203 and name CA")
hide label
color c6, seg6
set_color c7 = [0.101961,0.462745,0.0235294]
select seg7, chain A and resi 203-227
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 203 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 227 and name CA")
hide label
color c7, seg7
set_color c8 = [0.827451,0.0235294,0.0313725]
select seg8, chain A and resi 227-241
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 227 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 241 and name CA")
hide label
color c8, seg8
set_color c9 = [0.921569,0.917647,0.301961]
select seg9, chain A and resi 241-256
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 241 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 256 and name CA")
hide label
color c9, seg9
set_color c10 = [0.529412,0.647059,0.984314]
select seg10, chain A and resi 256-270
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 256 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 270 and name CA")
hide label
color c10, seg10
set_color c11 = [0.439216,0.898039,0.443137]
select seg11, chain A and resi 270-289
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 270 and name CA","chain A and resi 289 and name CA")
hide label
color c11, seg11
set_color c12 = [0.568627,0.976471,0.415686]
select seg12, chain A and resi 289-309
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 289 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 309 and name CA")
hide label
color c12, seg12
set_color c13 = [0.129412,0.54902,0.858824]
select seg13, chain A and resi 309-335
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 309 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 335 and name CA")
hide label
color c13, seg13
set_color c14 = [0.188235,0.54902,0.321569]
select seg14, chain A and resi 335-357
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 335 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 357 and name CA")
hide label
color c14, seg14
