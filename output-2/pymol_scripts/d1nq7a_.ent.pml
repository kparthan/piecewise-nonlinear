load ../modified_pdb_files/d1nq7a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.882353,0.482353,0.603922]
select seg1, chain A and resi 208-226
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 208 and name CA","chain A and resi 226 and name CA")
hide label
color c1, seg1
set_color c2 = [0.666667,0.701961,0.803922]
select seg2, chain A and resi 226-254
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 226 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 254 and name CA")
hide label
color c2, seg2
set_color c3 = [0.231373,0.772549,0.909804]
select seg3, chain A and resi 254-281
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 254 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 281 and name CA")
hide label
color c3, seg3
set_color c4 = [0.00392157,0.976471,0.235294]
select seg4, chain A and resi 281-287
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 281 and name CA","chain A and resi 287 and name CA")
hide label
color c4, seg4
set_color c5 = [0.498039,0.584314,0.74902]
select seg5, chain A and resi 287-309
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 287 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 309 and name CA")
hide label
color c5, seg5
set_color c6 = [0.164706,0.341176,0.0156863]
select seg6, chain A and resi 309-321
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 309 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 321 and name CA")
hide label
color c6, seg6
set_color c7 = [0.278431,0.537255,0.705882]
select seg7, chain A and resi 321-332
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 321 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 332 and name CA")
hide label
color c7, seg7
set_color c8 = [0.305882,0.47451,0.439216]
select seg8, chain A and resi 332-355
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 332 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 355 and name CA")
hide label
color c8, seg8
set_color c9 = [0.752941,0.160784,0.92549]
select seg9, chain A and resi 355-375
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 355 and name CA","chain A and resi 375 and name CA")
hide label
color c9, seg9
set_color c10 = [0.32549,0.894118,0.0156863]
select seg10, chain A and resi 375-376
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 375 and name CA","chain A and resi 376 and name CA")
hide label
color c10, seg10
set_color c11 = [0.85098,0.780392,0.501961]
select seg11, chain A and resi 376-399
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 376 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 399 and name CA")
hide label
color c11, seg11
set_color c12 = [0.458824,0.45098,0.207843]
select seg12, chain A and resi 399-404
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 399 and name CA","chain A and resi 404 and name CA")
hide label
color c12, seg12
set_color c13 = [0.262745,0.686275,0.980392]
select seg13, chain A and resi 404-433
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 404 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 433 and name CA")
hide label
color c13, seg13
set_color c14 = [0.172549,0.690196,0.960784]
select seg14, chain A and resi 433-451
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 433 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 451 and name CA")
hide label
color c14, seg14
