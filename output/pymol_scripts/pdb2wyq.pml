load ../modified_pdb_files/pdb2wyq.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.466667,0.439216,0.682353]
select seg1, chain A and resi 1-11
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.996078,0.470588,0.792157]
select seg2, chain A and resi 11-20
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.584314,0.0392157,0.454902]
select seg3, chain A and resi 20-21
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 21 and name CA")
hide label
color c3, seg3
set_color c4 = [0.309804,0.270588,0.803922]
select seg4, chain A and resi 21-38
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 38 and name CA")
hide label
color c4, seg4
set_color c5 = [0.976471,0.411765,0.388235]
select seg5, chain A and resi 38-53
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 53 and name CA")
hide label
color c5, seg5
set_color c6 = [0.396078,0.105882,0.490196]
select seg6, chain A and resi 53-59
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 53 and name CA","chain A and resi 59 and name CA")
hide label
color c6, seg6
set_color c7 = [0.388235,0.152941,0.960784]
select seg7, chain A and resi 59-68
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 68 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0313725,0.235294,0.411765]
select seg8, chain A and resi 68-77
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 68 and name CA","chain A and resi 77 and name CA")
hide label
color c8, seg8
