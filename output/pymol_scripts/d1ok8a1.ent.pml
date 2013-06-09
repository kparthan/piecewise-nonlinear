load ../modified_pdb_files/d1ok8a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.988235,0.85098,0.258824]
select seg1, chain A and resi 298-310
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 298 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 310 and name CA")
hide label
color c1, seg1
set_color c2 = [0.227451,0.686275,0.270588]
select seg2, chain A and resi 310-318
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 310 and name CA","chain A and resi 318 and name CA")
hide label
color c2, seg2
set_color c3 = [0.172549,0.392157,0.439216]
select seg3, chain A and resi 318-329
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 318 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 329 and name CA")
hide label
color c3, seg3
set_color c4 = [0.160784,0.270588,0.784314]
select seg4, chain A and resi 329-331
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 329 and name CA","chain A and resi 331 and name CA")
hide label
color c4, seg4
set_color c5 = [0.866667,0.905882,0.458824]
select seg5, chain A and resi 331-343
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 331 and name CA","chain A and resi 343 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0862745,0.0784314,0.517647]
select seg6, chain A and resi 343-362
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 343 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 362 and name CA")
hide label
color c6, seg6
set_color c7 = [0.278431,0.760784,0.443137]
select seg7, chain A and resi 362-373
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 362 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 373 and name CA")
hide label
color c7, seg7
set_color c8 = [0.905882,0.317647,0.356863]
select seg8, chain A and resi 373-384
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 373 and name CA","chain A and resi 384 and name CA")
hide label
color c8, seg8
set_color c9 = [0.364706,0.235294,0.988235]
select seg9, chain A and resi 384-394
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 384 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 394 and name CA")
hide label
color c9, seg9
