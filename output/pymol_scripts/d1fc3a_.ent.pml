load ../modified_pdb_files/d1fc3a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.760784,0.756863,0.705882]
select seg1, chain A and resi 140-157
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 140 and name CA","chain A and resi 157 and name CA")
hide label
color c1, seg1
set_color c2 = [0.490196,0.705882,0.341176]
select seg2, chain A and resi 157-162
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 162 and name CA")
hide label
color c2, seg2
set_color c3 = [0.752941,0.509804,0.215686]
select seg3, chain A and resi 162-185
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 162 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 185 and name CA")
hide label
color c3, seg3
set_color c4 = [0.192157,0.0941176,0.596078]
select seg4, chain A and resi 185-197
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 185 and name CA","chain A and resi 197 and name CA")
hide label
color c4, seg4
set_color c5 = [0.866667,0.807843,0.0509804]
select seg5, chain A and resi 197-200
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 197 and name CA","chain A and resi 200 and name CA")
hide label
color c5, seg5
set_color c6 = [0.905882,0.694118,0.482353]
select seg6, chain A and resi 200-219
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 200 and name CA","chain A and resi 219 and name CA")
hide label
color c6, seg6
set_color c7 = [0.305882,0.0196078,0.2]
select seg7, chain A and resi 219-236
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 219 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 236 and name CA")
hide label
color c7, seg7
set_color c8 = [0.690196,0.984314,0.392157]
select seg8, chain A and resi 236-241
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 236 and name CA","chain A and resi 241 and name CA")
hide label
color c8, seg8
set_color c9 = [0.364706,0.45098,0.627451]
select seg9, chain A and resi 241-256
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 241 and name CA","chain A and resi 256 and name CA")
hide label
color c9, seg9
set_color c10 = [0.658824,0.423529,0.701961]
select seg10, chain A and resi 256-258
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 256 and name CA","chain A and resi 258 and name CA")
hide label
color c10, seg10
