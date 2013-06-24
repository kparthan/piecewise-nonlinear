load ../modified_pdb_files/d2gpia1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.270588,0.0823529,0.701961]
select seg1, chain A and resi 1-18
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.592157,0.333333,0.372549]
select seg2, chain A and resi 18-27
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 18 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.552941,0.152941,0.137255]
select seg3, chain A and resi 27-44
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 27 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.00784314,0.729412,0.188235]
select seg4, chain A and resi 44-50
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.807843,0.564706,0.501961]
select seg5, chain A and resi 50-76
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 50 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 76 and name CA")
hide label
color c5, seg5
set_color c6 = [0.254902,0.988235,0.909804]
select seg6, chain A and resi 76-81
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 81 and name CA")
hide label
color c6, seg6
set_color c7 = [0.388235,0.862745,0.356863]
select seg7, chain A and resi 81-90
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 81 and name CA","chain A and resi 90 and name CA")
hide label
color c7, seg7
