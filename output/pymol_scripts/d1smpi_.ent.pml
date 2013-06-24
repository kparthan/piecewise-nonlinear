load ../modified_pdb_files/d1smpi_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.988235,0.709804,0.631373]
select seg1, chain I and resi 1-21
select curve1, chain y and resi C1
print cmd.distance("chain I and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain I and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.792157,0.392157,0.729412]
select seg2, chain I and resi 21-35
select curve2, chain y and resi C2
print cmd.distance("chain I and resi 21 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain I and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.792157,0.917647,0.862745]
select seg3, chain I and resi 35-52
select curve3, chain y and resi C3
print cmd.distance("chain I and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain I and resi 52 and name CA")
hide label
color c3, seg3
set_color c4 = [0.372549,0.847059,0.00784314]
select seg4, chain I and resi 52-63
select curve4, chain y and resi C4
print cmd.distance("chain I and resi 52 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain I and resi 63 and name CA")
hide label
color c4, seg4
set_color c5 = [0.258824,0.584314,0.329412]
select seg5, chain I and resi 63-70
select curve5, chain y and resi C5
print cmd.distance("chain I and resi 63 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain I and resi 70 and name CA")
hide label
color c5, seg5
set_color c6 = [0.964706,0.592157,0.207843]
select seg6, chain I and resi 70-82
select curve6, chain y and resi C6
print cmd.distance("chain I and resi 70 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain I and resi 82 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0313725,0.141176,0.85098]
select seg7, chain I and resi 82-90
select curve7, chain y and resi C7
print cmd.distance("chain I and resi 82 and name CA","chain I and resi 90 and name CA")
hide label
color c7, seg7
set_color c8 = [0.956863,0.00392157,0.588235]
select seg8, chain I and resi 90-100
select curve8, chain y and resi C8
print cmd.distance("chain I and resi 90 and name CA","chain I and resi 100 and name CA")
hide label
color c8, seg8
