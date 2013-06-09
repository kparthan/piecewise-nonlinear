load ../modified_pdb_files/d3a03a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.788235,0.380392,0.796078]
select seg1, chain A and resi 164-165
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 164 and name CA","chain A and resi 165 and name CA")
hide label
color c1, seg1
set_color c2 = [0.796078,0.219608,0.87451]
select seg2, chain A and resi 165-179
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 165 and name CA","chain A and resi 179 and name CA")
hide label
color c2, seg2
set_color c3 = [0.164706,0.352941,0.572549]
select seg3, chain A and resi 179-185
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 185 and name CA")
hide label
color c3, seg3
set_color c4 = [0.576471,0.670588,0.341176]
select seg4, chain A and resi 185-195
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 185 and name CA","chain A and resi 195 and name CA")
hide label
color c4, seg4
set_color c5 = [0.878431,0.443137,0.478431]
select seg5, chain A and resi 195-197
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 195 and name CA","chain A and resi 197 and name CA")
hide label
color c5, seg5
set_color c6 = [0.984314,0.854902,0.854902]
select seg6, chain A and resi 197-216
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 197 and name CA","chain A and resi 216 and name CA")
hide label
color c6, seg6
