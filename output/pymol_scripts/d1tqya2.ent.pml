load ../modified_pdb_files/d1tqya2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.803922,0.796078,0.152941]
select seg1, chain A and resi 219-233
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 219 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 233 and name CA")
hide label
color c1, seg1
set_color c2 = [0.180392,0.576471,0.211765]
select seg2, chain A and resi 233-249
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 233 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 249 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0705882,0.870588,0.768627]
select seg3, chain A and resi 249-262
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 249 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 262 and name CA")
hide label
color c3, seg3
set_color c4 = [0.47451,0.905882,0.509804]
select seg4, chain A and resi 262-272
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 262 and name CA","chain A and resi 272 and name CA")
hide label
color c4, seg4
set_color c5 = [0,0.388235,0.0509804]
select seg5, chain A and resi 272-301
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 272 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","resi R5 and name A2")
hide label
print cmd.distance("resi R5 and name A2","chain A and resi 301 and name CA")
hide label
color c5, seg5
set_color c6 = [0.286275,0.843137,0.298039]
select seg6, chain A and resi 301-313
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 301 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 313 and name CA")
hide label
color c6, seg6
set_color c7 = [0.160784,0.698039,0.105882]
select seg7, chain A and resi 313-329
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 313 and name CA","chain A and resi 329 and name CA")
hide label
color c7, seg7
set_color c8 = [0.682353,0.337255,0.105882]
select seg8, chain A and resi 329-348
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 329 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 348 and name CA")
hide label
color c8, seg8
set_color c9 = [0.25098,0.141176,0.247059]
select seg9, chain A and resi 348-375
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 348 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 375 and name CA")
hide label
color c9, seg9
set_color c10 = [0.121569,0.831373,0.168627]
select seg10, chain A and resi 375-389
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 375 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 389 and name CA")
hide label
color c10, seg10
set_color c11 = [0.278431,0.639216,0.964706]
select seg11, chain A and resi 389-405
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 389 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 405 and name CA")
hide label
color c11, seg11
set_color c12 = [0.431373,0.819608,0.545098]
select seg12, chain A and resi 405-406
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 405 and name CA","chain A and resi 406 and name CA")
hide label
color c12, seg12
set_color c13 = [0.643137,0.894118,0.419608]
select seg13, chain A and resi 406-416
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 406 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 416 and name CA")
hide label
color c13, seg13
set_color c14 = [0.415686,0.368627,0.329412]
select seg14, chain A and resi 416-423
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 416 and name CA","chain A and resi 423 and name CA")
hide label
color c14, seg14
