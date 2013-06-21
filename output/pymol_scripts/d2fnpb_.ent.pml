load ../modified_pdb_files/d2fnpb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.705882,0.333333,0.8]
select seg1, chain B and resi 103-108
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 103 and name CA","chain B and resi 108 and name CA")
hide label
color c1, seg1
set_color c2 = [0.278431,0.898039,0.85098]
select seg2, chain B and resi 108-131
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 108 and name CA","chain B and resi 131 and name CA")
hide label
color c2, seg2
set_color c3 = [0.541176,0.572549,0.780392]
select seg3, chain B and resi 131-133
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 131 and name CA","chain B and resi 133 and name CA")
hide label
color c3, seg3
set_color c4 = [0.545098,0.705882,0.647059]
select seg4, chain B and resi 133-147
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 133 and name CA","chain B and resi 147 and name CA")
hide label
color c4, seg4
set_color c5 = [0.466667,0.168627,0.356863]
select seg5, chain B and resi 147-149
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 147 and name CA","chain B and resi 149 and name CA")
hide label
color c5, seg5
set_color c6 = [0.858824,0.0941176,0.988235]
select seg6, chain B and resi 149-178
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 149 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 178 and name CA")
hide label
color c6, seg6
set_color c7 = [0.94902,0.392157,0.415686]
select seg7, chain B and resi 178-188
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 178 and name CA","chain B and resi 188 and name CA")
hide label
color c7, seg7
set_color c8 = [0.517647,0.313725,0.301961]
select seg8, chain B and resi 188-197
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 188 and name CA","chain B and resi 197 and name CA")
hide label
color c8, seg8
set_color c9 = [0.87451,0.878431,0.345098]
select seg9, chain B and resi 197-223
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 197 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 223 and name CA")
hide label
color c9, seg9
set_color c10 = [0.207843,0.4,0.290196]
select seg10, chain B and resi 223-224
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 223 and name CA","chain B and resi 224 and name CA")
hide label
color c10, seg10
