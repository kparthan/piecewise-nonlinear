load ../modified_pdb_files/d1aplc_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.356863,0.647059,0.486275]
select seg1, chain C and resi 131-137
select curve1, chain Y and resi C1
print cmd.distance("chain C and resi 131 and name CA","chain C and resi 137 and name CA")
hide label
color c1, seg1
set_color c2 = [0.937255,0.533333,0.909804]
select seg2, chain C and resi 137-153
select curve2, chain Y and resi C2
print cmd.distance("chain C and resi 137 and name CA","chain C and resi 153 and name CA")
hide label
color c2, seg2
set_color c3 = [0.890196,0.784314,0.756863]
select seg3, chain C and resi 153-158
select curve3, chain Y and resi C3
print cmd.distance("chain C and resi 153 and name CA","chain C and resi 158 and name CA")
hide label
color c3, seg3
set_color c4 = [0.247059,0.388235,0.14902]
select seg4, chain C and resi 158-170
select curve4, chain Y and resi C4
print cmd.distance("chain C and resi 158 and name CA","chain C and resi 170 and name CA")
hide label
color c4, seg4
set_color c5 = [0.203922,0.894118,0.686275]
select seg5, chain C and resi 170-172
select curve5, chain Y and resi C5
print cmd.distance("chain C and resi 170 and name CA","chain C and resi 172 and name CA")
hide label
color c5, seg5
set_color c6 = [0.690196,0.239216,0.788235]
select seg6, chain C and resi 172-189
select curve6, chain Y and resi C6
print cmd.distance("chain C and resi 172 and name CA","chain C and resi 189 and name CA")
hide label
color c6, seg6
