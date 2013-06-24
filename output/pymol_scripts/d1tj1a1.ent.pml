load ../modified_pdb_files/d1tj1a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.427451,0.360784,0.733333]
select seg1, chain A and resi 89-117
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 89 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 117 and name CA")
hide label
color c1, seg1
set_color c2 = [0.215686,0.639216,0.701961]
select seg2, chain A and resi 117-118
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 117 and name CA","chain A and resi 118 and name CA")
hide label
color c2, seg2
set_color c3 = [0.431373,0.427451,0.301961]
select seg3, chain A and resi 118-147
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 118 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 147 and name CA")
hide label
color c3, seg3
set_color c4 = [0.709804,0.121569,0.501961]
select seg4, chain A and resi 147-162
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 147 and name CA","chain A and resi 162 and name CA")
hide label
color c4, seg4
set_color c5 = [0.392157,0.65098,0.792157]
select seg5, chain A and resi 162-184
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 162 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 184 and name CA")
hide label
color c5, seg5
set_color c6 = [0.921569,0.176471,0.243137]
select seg6, chain A and resi 184-244
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 184 and name CA","chain A and resi 244 and name CA")
hide label
color c6, seg6
set_color c7 = [0.901961,0.647059,0.752941]
select seg7, chain A and resi 244-261
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 244 and name CA","chain A and resi 261 and name CA")
hide label
color c7, seg7
