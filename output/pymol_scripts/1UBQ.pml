load ../modified_pdb_files/1UBQ.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.568627,0.694118,0.831373]
select seg1, chain A and resi 1-7
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0431373,0.882353,0.482353]
select seg2, chain A and resi 7-20
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 7 and name CA","chain A and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.172549,0.580392,0.905882]
select seg3, chain A and resi 20-21
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 21 and name CA")
hide label
color c3, seg3
set_color c4 = [0.407843,0.882353,0.972549]
select seg4, chain A and resi 21-52
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.054902,0.341176,0.592157]
select seg5, chain A and resi 52-74
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.894118,0.592157,0.988235]
select seg6, chain A and resi 74-76
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 74 and name CA","chain A and resi 76 and name CA")
hide label
color c6, seg6
