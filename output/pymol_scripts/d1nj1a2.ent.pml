load ../modified_pdb_files/d1nj1a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.203922,0.376471,0.447059]
select seg1, chain A and resi 411-416
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 411 and name CA","chain A and resi 416 and name CA")
hide label
color c1, seg1
set_color c2 = [0.345098,0.811765,0.996078]
select seg2, chain A and resi 416-428
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 416 and name CA","chain A and resi 428 and name CA")
hide label
color c2, seg2
set_color c3 = [0.501961,0.305882,0.984314]
select seg3, chain A and resi 428-429
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 428 and name CA","chain A and resi 429 and name CA")
hide label
color c3, seg3
set_color c4 = [0.92549,0.576471,0.721569]
select seg4, chain A and resi 429-439
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 429 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 439 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0862745,0.552941,0.337255]
select seg5, chain A and resi 439-450
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 439 and name CA","chain A and resi 450 and name CA")
hide label
color c5, seg5
set_color c6 = [0.152941,0.482353,0.611765]
select seg6, chain A and resi 450-460
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 450 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 460 and name CA")
hide label
color c6, seg6
set_color c7 = [0.34902,0.176471,0.341176]
select seg7, chain A and resi 460-467
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 460 and name CA","chain A and resi 467 and name CA")
hide label
color c7, seg7
set_color c8 = [0.886275,0.866667,0.321569]
select seg8, chain A and resi 467-479
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 467 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 479 and name CA")
hide label
color c8, seg8
set_color c9 = [0.254902,0.219608,0.356863]
select seg9, chain A and resi 479-481
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 479 and name CA","chain A and resi 481 and name CA")
hide label
color c9, seg9
