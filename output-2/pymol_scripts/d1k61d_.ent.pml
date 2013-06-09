load ../modified_pdb_files/d1k61d_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.65098,0.356863,0.411765]
select seg1, chain D and resi 132-137
select curve1, chain Y and resi C1
print cmd.distance("chain D and resi 132 and name CA","chain D and resi 137 and name CA")
hide label
color c1, seg1
set_color c2 = [0.6,0.223529,0.0666667]
select seg2, chain D and resi 137-153
select curve2, chain Y and resi C2
print cmd.distance("chain D and resi 137 and name CA","chain D and resi 153 and name CA")
hide label
color c2, seg2
set_color c3 = [0.431373,0.0901961,0.819608]
select seg3, chain D and resi 153-158
select curve3, chain Y and resi C3
print cmd.distance("chain D and resi 153 and name CA","chain D and resi 158 and name CA")
hide label
color c3, seg3
set_color c4 = [0.643137,0.584314,0.286275]
select seg4, chain D and resi 158-170
select curve4, chain Y and resi C4
print cmd.distance("chain D and resi 158 and name CA","chain D and resi 170 and name CA")
hide label
color c4, seg4
set_color c5 = [0.435294,0.360784,0.784314]
select seg5, chain D and resi 170-172
select curve5, chain Y and resi C5
print cmd.distance("chain D and resi 170 and name CA","chain D and resi 172 and name CA")
hide label
color c5, seg5
set_color c6 = [0.654902,0.976471,0.823529]
select seg6, chain D and resi 172-189
select curve6, chain Y and resi C6
print cmd.distance("chain D and resi 172 and name CA","chain D and resi 189 and name CA")
hide label
color c6, seg6
